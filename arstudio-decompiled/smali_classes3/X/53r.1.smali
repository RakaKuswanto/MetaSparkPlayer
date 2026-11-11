.class public final LX/53r;
.super LX/53q;
.source ""


# instance fields
.field public A00:LX/53x;

.field public A01:I

.field public A02:LX/53u;

.field public A03:[LX/53s;

.field public A04:[LX/53s;


# direct methods
.method public constructor <init>(LX/53x;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/53q;-><init>(LX/53x;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    new-array v0, v1, [LX/53s;

    .line 6
    .line 7
    iput-object v0, p0, LX/53r;->A03:[LX/53s;

    .line 8
    .line 9
    new-array v0, v1, [LX/53s;

    .line 10
    .line 11
    iput-object v0, p0, LX/53r;->A04:[LX/53s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/53r;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/53u;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, LX/53u;-><init>(LX/53r;LX/53r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/53r;->A02:LX/53u;

    .line 22
    .line 23
    iput-object p1, p0, LX/53r;->A00:LX/53x;

    .line 24
    .line 25
    return-void
.end method

.method public static final A01(LX/53r;LX/53s;)V
    .locals 7

    .line 0
    iget v0, p0, LX/53r;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LX/53r;->A03:[LX/53s;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [LX/53s;

    .line 17
    .line 18
    iput-object v1, p0, LX/53r;->A03:[LX/53s;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [LX/53s;

    .line 28
    .line 29
    iput-object v0, p0, LX/53r;->A04:[LX/53s;

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/53r;->A03:[LX/53s;

    .line 32
    .line 33
    iget v0, p0, LX/53r;->A01:I

    .line 34
    .line 35
    aput-object p1, v6, v0

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    iput v5, p0, LX/53r;->A01:I

    .line 40
    .line 41
    if-le v5, v4, :cond_2

    .line 42
    .line 43
    sub-int v0, v5, v4

    .line 44
    .line 45
    aget-object v0, v6, v0

    .line 46
    .line 47
    iget v1, v0, LX/53s;->A04:I

    .line 48
    .line 49
    iget v0, p1, LX/53s;->A04:I

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_1
    iget-object v1, p0, LX/53r;->A04:[LX/53s;

    .line 56
    .line 57
    aget-object v0, v6, v2

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v5, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/6Pj;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LX/6Pj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v0, p0, LX/53r;->A01:I

    .line 74
    .line 75
    if-ge v3, v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/53r;->A03:[LX/53s;

    .line 78
    .line 79
    iget-object v0, p0, LX/53r;->A04:[LX/53s;

    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v4, p1, LX/53s;->A08:Z

    .line 89
    .line 90
    invoke-virtual {p1, p0}, LX/53s;->A01(LX/53q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final A02(LX/53r;LX/53s;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget v3, p0, LX/53r;->A01:I

    .line 3
    .line 4
    if-ge v4, v3, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/53r;->A03:[LX/53s;

    .line 7
    .line 8
    aget-object v0, v2, v4

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 16
    .line 17
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    aget-object v0, v2, v1

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v0, p0, LX/53r;->A01:I

    .line 28
    .line 29
    iput-boolean v5, p1, LX/53s;->A08:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " goal -> ("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/53q;->A00:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ") : "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v0, p0, LX/53r;->A01:I

    .line 27
    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/53r;->A03:[LX/53s;

    .line 31
    .line 32
    aget-object v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, LX/53r;->A02:LX/53u;

    .line 35
    .line 36
    iput-object v1, v0, LX/53u;->A01:LX/53s;

    .line 37
    .line 38
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v3
.end method
