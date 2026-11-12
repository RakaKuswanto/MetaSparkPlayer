.class public abstract LX/3oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/3oD;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A02(LX/41O;)C
    .locals 3

    .line 0
    iget-object v2, p0, LX/41O;->A03:[C

    .line 1
    .line 2
    iget v1, p0, LX/41N;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/41N;->A04:I

    .line 7
    .line 8
    aget-char v0, v2, v1

    .line 9
    .line 10
    return v0
.end method

.method public static A03(LX/41N;[BII)I
    .locals 0

    .line 0
    iput p2, p0, LX/41N;->A04:I

    .line 1
    .line 2
    aget-byte p0, p1, p3

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
.end method

.method public static A04(LX/41P;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/41P;->A03:[B

    .line 1
    .line 2
    iget v1, p0, LX/41N;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/41N;->A04:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method public static A05(LX/3oD;Ljava/lang/String;)LX/41o;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/41o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A06(LX/3oD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3oD;->A0q()LX/3uZ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static A07(LX/3oD;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3oD;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A08(LX/3oD;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Current token ("

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0A(LX/41N;)V
    .locals 2

    .line 0
    iget v1, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0B(LX/41N;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/41N;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/41N;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/41N;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public static A0C(LX/41N;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/41N;->A03:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/41N;->A1Y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final A0f()D
    .locals 6

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3oD;->A0f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, LX/41M;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-object v0, v1, LX/41M;->A00:LX/3ns;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-wide v4

    .line 31
    :pswitch_0
    invoke-virtual {v1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    return-wide v4

    .line 44
    :pswitch_1
    invoke-virtual {v1}, LX/3oD;->A13()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, LX/41Y;->A00(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :pswitch_2
    invoke-virtual {v1}, LX/3oD;->A0d()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    return-wide v4

    .line 72
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    return-wide v4

    .line 75
    :cond_2
    return-wide v2

    .line 76
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0l()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3oD;->A0l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    move-object v1, p0

    .line 15
    check-cast v1, LX/41M;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v1, LX/41M;->A00:LX/3ns;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    invoke-virtual {v1}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    return v2

    .line 43
    :pswitch_1
    invoke-virtual {v1}, LX/3oD;->A13()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/41Y;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :pswitch_2
    invoke-virtual {v1}, LX/3oD;->A0h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    return v2

    .line 57
    :pswitch_3
    const/4 v2, 0x1

    .line 58
    return v2

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0p()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    instance-of v0, p0, LX/3oE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/3oE;

    .line 8
    .line 9
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3oD;->A0p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    :cond_0
    return-wide v4

    .line 16
    :cond_1
    move-object v3, p0

    .line 17
    check-cast v3, LX/41M;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-object v0, v3, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    return-wide v4

    .line 33
    :pswitch_0
    invoke-virtual {v3}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    return-wide v4

    .line 46
    :pswitch_1
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, LX/41Y;->A04(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    return-wide v4

    .line 55
    :pswitch_2
    invoke-virtual {v3}, LX/3oD;->A0n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    return-wide v4

    .line 60
    :pswitch_3
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    return-wide v4

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A1A()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3oD;->A1A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    move-object v3, p0

    .line 15
    check-cast v3, LX/41M;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v3, LX/41M;->A00:LX/3ns;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    return v2

    .line 31
    :pswitch_1
    invoke-virtual {v3}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    :pswitch_2
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "true"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :pswitch_3
    const/4 v2, 0x1

    .line 62
    return v2

    .line 63
    :pswitch_4
    invoke-virtual {v3}, LX/3oD;->A0h()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    :pswitch_5
    return v1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A0c()B
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0c()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, -0x80

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    int-to-byte v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v2, "Numeric value ("

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java byte"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A0d()D
    .locals 5

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/3SH;

    .line 33
    .line 34
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2Rs;->A06()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    move-object v4, p0

    .line 44
    check-cast v4, LX/41N;

    .line 45
    .line 46
    iget v1, v4, LX/41N;->A06:I

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/41N;->A01(LX/41N;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, v4, LX/41N;->A06:I

    .line 60
    .line 61
    and-int/lit8 v0, v1, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x10

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    :goto_1
    iput-wide v2, v4, LX/41N;->A00:D

    .line 76
    .line 77
    iget v0, v4, LX/41N;->A06:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, v4, LX/41N;->A06:I

    .line 82
    .line 83
    :cond_4
    iget-wide v0, v4, LX/41N;->A00:D

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    and-int/lit8 v0, v1, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v4, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    and-int/lit8 v0, v1, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-wide v0, v4, LX/41N;->A0B:J

    .line 98
    .line 99
    long-to-double v2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    and-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v0, v4, LX/41N;->A07:I

    .line 106
    .line 107
    int-to-double v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string v0, "Internal error: this code path should never get executed"

    .line 110
    .line 111
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public final A0e()D
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/3oD;->A0f()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final A0g()F
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    return v2

    .line 27
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/3SH;

    .line 33
    .line 34
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2Rs;->A06()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v2, v0

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/3oD;->A0d()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v2, v0

    .line 49
    return v2
.end method

.method public final A0h()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/3rT;

    .line 20
    .line 21
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/3rT;->A04:LX/3v1;

    .line 28
    .line 29
    iget v1, v2, LX/3rT;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/3v1;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, LX/3SH;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/3SH;

    .line 53
    .line 54
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2Rs;->A08()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3
    move-object v3, p0

    .line 64
    check-cast v3, LX/41N;

    .line 65
    .line 66
    iget v1, v3, LX/41N;->A06:I

    .line 67
    .line 68
    and-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/41N;->A01(LX/41N;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, v3, LX/41N;->A06:I

    .line 79
    .line 80
    and-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    and-int/lit8 v0, v1, 0x2

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v4, v3, LX/41N;->A0B:J

    .line 89
    .line 90
    long-to-int v6, v4

    .line 91
    int-to-long v1, v6

    .line 92
    cmp-long v0, v1, v4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Numeric value ("

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ") out of range of int"

    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    and-int/lit8 v0, v1, 0x4

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    sget-object v1, LX/41N;->A0V:Ljava/math/BigInteger;

    .line 128
    .line 129
    iget-object v0, v3, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gtz v0, :cond_a

    .line 136
    .line 137
    sget-object v1, LX/41N;->A0T:Ljava/math/BigInteger;

    .line 138
    .line 139
    iget-object v0, v3, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ltz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v3, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :cond_6
    :goto_3
    iput v6, v3, LX/41N;->A07:I

    .line 154
    .line 155
    iget v0, v3, LX/41N;->A06:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v3, LX/41N;->A06:I

    .line 160
    .line 161
    :cond_7
    iget v0, v3, LX/41N;->A07:I

    .line 162
    .line 163
    return v0

    .line 164
    :cond_8
    and-int/lit8 v0, v1, 0x8

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-wide v4, v3, LX/41N;->A00:D

    .line 169
    .line 170
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 171
    .line 172
    cmpg-double v0, v4, v1

    .line 173
    .line 174
    if-ltz v0, :cond_a

    .line 175
    .line 176
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmpl-double v0, v4, v1

    .line 182
    .line 183
    if-gtz v0, :cond_a

    .line 184
    .line 185
    double-to-int v6, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    and-int/lit8 v0, v1, 0x10

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object v1, LX/41N;->A0R:Ljava/math/BigDecimal;

    .line 192
    .line 193
    iget-object v0, v3, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-gtz v0, :cond_a

    .line 200
    .line 201
    sget-object v1, LX/41N;->A0P:Ljava/math/BigDecimal;

    .line 202
    .line 203
    iget-object v0, v3, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ltz v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v3, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "Numeric value ("

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ") out of range of int ("

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, -0x80000000

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " - "

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x7fffffff

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ")"

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    const-string v0, "Internal error: this code path should never get executed"

    .line 256
    .line 257
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public final A0i()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/3SH;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_4
    instance-of v0, p0, LX/41P;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, LX/41P;

    .line 45
    .line 46
    iget-object v3, v4, LX/41M;->A00:LX/3ns;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v2, v0, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    if-ne v2, v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v4, LX/41P;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v1, v4, LX/41P;->A02:Z

    .line 66
    .line 67
    invoke-static {v4}, LX/41P;->A0Z(LX/41P;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-object v0, v4, LX/41N;->A0O:LX/41R;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/41R;->A04()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_6
    move-object v4, p0

    .line 78
    check-cast v4, LX/41O;

    .line 79
    .line 80
    iget-object v3, v4, LX/41M;->A00:LX/3ns;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, 0x5

    .line 90
    if-eq v2, v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iget-boolean v0, v4, LX/41O;->A02:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-boolean v1, v4, LX/41O;->A02:Z

    .line 100
    .line 101
    invoke-static {v4}, LX/41O;->A0J(LX/41O;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 106
    .line 107
    if-eq v2, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, LX/3ns;->asCharArray()[C

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    array-length v0, v0

    .line 118
    return v0

    .line 119
    :cond_8
    iget-object v0, v4, LX/41N;->A0E:LX/3t1;

    .line 120
    .line 121
    iget-object v0, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final A0j()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, LX/3SH;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p0, LX/41P;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, LX/41P;

    .line 28
    .line 29
    iget-object v0, v3, LX/41M;->A00:LX/3ns;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x7

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v3, LX/41P;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v3, LX/41P;->A02:Z

    .line 46
    .line 47
    invoke-static {v3}, LX/41P;->A0Z(LX/41P;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v3, LX/41N;->A0O:LX/41R;

    .line 51
    .line 52
    iget v0, v0, LX/41R;->A02:I

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    move-object v3, p0

    .line 58
    check-cast v3, LX/41O;

    .line 59
    .line 60
    iget-object v0, v3, LX/41M;->A00:LX/3ns;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v0, 0x7

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v3, LX/41O;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-boolean v1, v3, LX/41O;->A02:Z

    .line 77
    .line 78
    invoke-static {v3}, LX/41O;->A0J(LX/41O;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public final A0k()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/3oD;->A0l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0m()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    instance-of v0, p0, LX/41P;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/41O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3oD;->A0h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    move-object v3, p0

    .line 23
    check-cast v3, LX/41N;

    .line 24
    .line 25
    iget-object v1, v3, LX/41M;->A00:LX/3ns;

    .line 26
    .line 27
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/41N;->A0H:Z

    .line 33
    .line 34
    iget-object v1, v3, LX/41N;->A0D:LX/3ns;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/41N;->A0D:LX/3ns;

    .line 38
    .line 39
    iput-object v1, v3, LX/41M;->A00:LX/3ns;

    .line 40
    .line 41
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/41N;->A0E:LX/3t1;

    .line 50
    .line 51
    iget v1, v3, LX/41N;->A09:I

    .line 52
    .line 53
    iget v0, v3, LX/41N;->A08:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/3t1;->A01(II)LX/3t1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v3, LX/41N;->A0E:LX/3t1;

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v3, LX/41N;->A0E:LX/3t1;

    .line 67
    .line 68
    iget v1, v3, LX/41N;->A09:I

    .line 69
    .line 70
    iget v0, v3, LX/41N;->A08:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/3t1;->A02(II)LX/3t1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, LX/3oD;->A1H()LX/3ns;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, LX/3oD;->A0h()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    return v4
.end method

.method public final A0n()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/3SH;

    .line 33
    .line 34
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2Rs;->A0B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    move-object v5, p0

    .line 44
    check-cast v5, LX/41N;

    .line 45
    .line 46
    iget v1, v5, LX/41N;->A06:I

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/41N;->A01(LX/41N;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, v5, LX/41N;->A06:I

    .line 59
    .line 60
    and-int/lit8 v0, v1, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    and-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v0, v5, LX/41N;->A07:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    iput-wide v0, v5, LX/41N;->A0B:J

    .line 72
    .line 73
    iget v0, v5, LX/41N;->A06:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v5, LX/41N;->A06:I

    .line 78
    .line 79
    :cond_4
    iget-wide v0, v5, LX/41N;->A0B:J

    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_5
    and-int/lit8 v0, v1, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v1, LX/41N;->A0W:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object v0, v5, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_8

    .line 95
    .line 96
    sget-object v1, LX/41N;->A0U:Ljava/math/BigInteger;

    .line 97
    .line 98
    iget-object v0, v5, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, v5, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    and-int/lit8 v0, v1, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-wide v3, v5, LX/41N;->A00:D

    .line 118
    .line 119
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 120
    .line 121
    cmpg-double v0, v3, v1

    .line 122
    .line 123
    if-ltz v0, :cond_8

    .line 124
    .line 125
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 126
    .line 127
    cmpl-double v0, v3, v1

    .line 128
    .line 129
    if-gtz v0, :cond_8

    .line 130
    .line 131
    double-to-long v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    and-int/lit8 v0, v1, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    sget-object v1, LX/41N;->A0S:Ljava/math/BigDecimal;

    .line 138
    .line 139
    iget-object v0, v5, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_8

    .line 146
    .line 147
    sget-object v1, LX/41N;->A0Q:Ljava/math/BigDecimal;

    .line 148
    .line 149
    iget-object v0, v5, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ltz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v5, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "Numeric value ("

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/3oD;->A13()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ") out of range of long ("

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " - "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-wide v0, 0x7fffffffffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ")"

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    const-string v0, "Internal error: this code path should never get executed"

    .line 211
    .line 212
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final A0o()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/3oD;->A0p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final A0q()LX/3uZ;
    .locals 10

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0q()LX/3uZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3rT;

    .line 20
    .line 21
    iget-object v2, v0, LX/3rT;->A01:LX/3uZ;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :cond_2
    sget-object v2, LX/3uZ;->A01:LX/3uZ;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_3
    instance-of v0, p0, LX/3SH;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/41N;

    .line 34
    .line 35
    iget v1, v2, LX/41N;->A04:I

    .line 36
    .line 37
    iget v0, v2, LX/41N;->A02:I

    .line 38
    .line 39
    sub-int v0, v1, v0

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v2, LX/41N;->A0N:LX/40l;

    .line 44
    .line 45
    iget-object v3, v0, LX/40l;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v8, v2, LX/41N;->A0A:J

    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    add-long/2addr v8, v0

    .line 51
    const-wide/16 v0, 0x1

    .line 52
    .line 53
    sub-long/2addr v8, v0

    .line 54
    iget v4, v2, LX/41N;->A01:I

    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    new-instance v2, LX/3uZ;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, LX/3uZ;-><init>(Ljava/lang/Object;IIJJ)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final A0r()LX/3uZ;
    .locals 9

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0r()LX/3uZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3rT;

    .line 20
    .line 21
    iget-object v1, v0, LX/3rT;->A01:LX/3uZ;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_2
    sget-object v1, LX/3uZ;->A01:LX/3uZ;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    instance-of v0, p0, LX/3SH;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/41N;

    .line 34
    .line 35
    iget-object v0, v1, LX/41N;->A0N:LX/40l;

    .line 36
    .line 37
    iget-object v2, v0, LX/40l;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v7, v1, LX/41N;->A0C:J

    .line 40
    .line 41
    iget v3, v1, LX/41N;->A09:I

    .line 42
    .line 43
    iget v4, v1, LX/41N;->A08:I

    .line 44
    .line 45
    if-ltz v4, :cond_4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_4
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    new-instance v1, LX/3uZ;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, LX/3uZ;-><init>(Ljava/lang/Object;IIJJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final A0s()LX/3o3;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0s()LX/3o3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    instance-of v0, v1, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/3o3;->INT:LX/3o3;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    instance-of v0, p0, LX/3SH;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3SH;

    .line 59
    .line 60
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/3nz;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, v1, LX/3nx;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    instance-of v0, v1, LX/3o0;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, v1, LX/3nt;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    instance-of v0, v1, LX/3nu;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    instance-of v0, v1, LX/3ny;

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    instance-of v0, v1, LX/3nv;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_3
    sget-object v0, LX/3o3;->BIG_INTEGER:LX/3o3;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    check-cast v1, LX/41N;

    .line 97
    .line 98
    iget v0, v1, LX/41N;->A06:I

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/41N;->A01(LX/41N;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, v1, LX/41M;->A00:LX/3ns;

    .line 107
    .line 108
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 109
    .line 110
    iget v1, v1, LX/41N;->A06:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_9

    .line 113
    .line 114
    and-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    and-int/lit8 v0, v1, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_6
    sget-object v0, LX/3o3;->LONG:LX/3o3;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_8
    sget-object v0, LX/3o3;->FLOAT:LX/3o3;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    and-int/lit8 v0, v1, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    :cond_a
    sget-object v0, LX/3o3;->BIG_DECIMAL:LX/3o3;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_b
    sget-object v0, LX/3o3;->DOUBLE:LX/3o3;

    .line 138
    .line 139
    return-object v0
.end method

.method public final A0t()LX/3ns;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/41M;

    .line 16
    .line 17
    iget-object v0, v0, LX/41M;->A00:LX/3ns;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A0u()LX/3ns;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0u()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public final A0v()LX/1qE;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0v()LX/1qE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3rT;

    .line 20
    .line 21
    iget-object v0, v0, LX/3rT;->A02:LX/1qE;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/3SH;

    .line 30
    .line 31
    iget-object v0, v0, LX/3SH;->A01:LX/1qE;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/41P;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/41P;

    .line 40
    .line 41
    iget-object v0, v0, LX/41P;->A00:LX/1qE;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, LX/41O;

    .line 46
    .line 47
    iget-object v0, v0, LX/41O;->A00:LX/1qE;

    .line 48
    .line 49
    return-object v0
.end method

.method public final A0w()LX/3SU;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Rz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Rz;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Rz;->A00(LX/2Rz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3oD;->A0w()LX/3SU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, LX/40h;

    .line 24
    .line 25
    iget-object v1, v2, LX/40h;->_deserializationConfig:LX/3MM;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3oD;->A1H()LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_2
    sget-object v0, LX/40h;->A00:LX/5n9;

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Rs;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/3SO;->A00:LX/3SO;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into JsonNode tree"

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A0x()Ljava/lang/Number;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/3rT;

    .line 20
    .line 21
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, LX/3ns;->isNumeric()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/3rT;->A04:LX/3v1;

    .line 32
    .line 33
    iget v1, v2, LX/3rT;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/3v1;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    instance-of v0, v2, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {v2}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    return-object v2

    .line 78
    :cond_4
    const-string v1, "Internal error: entry should be a Number, but is of type "

    .line 79
    .line 80
    invoke-static {v2}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {v1}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_6
    instance-of v0, p0, LX/3SH;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/3SH;

    .line 110
    .line 111
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    move-object v3, p0

    .line 121
    check-cast v3, LX/41N;

    .line 122
    .line 123
    iget v0, v3, LX/41N;->A06:I

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0}, LX/41N;->A01(LX/41N;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v2, v3, LX/41M;->A00:LX/3ns;

    .line 132
    .line 133
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 134
    .line 135
    iget v1, v3, LX/41N;->A06:I

    .line 136
    .line 137
    if-ne v2, v0, :cond_b

    .line 138
    .line 139
    and-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget v0, v3, LX/41N;->A07:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_9
    and-int/lit8 v0, v1, 0x2

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-wide v0, v3, LX/41N;->A0B:J

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_a
    and-int/lit8 v0, v1, 0x4

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v0, v3, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_b
    and-int/lit8 v0, v1, 0x10

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    and-int/lit8 v0, v1, 0x8

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    const-string v0, "Internal error: this code path should never get executed"

    .line 177
    .line 178
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_c
    iget-wide v0, v3, LX/41N;->A00:D

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_d
    iget-object v0, v3, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 191
    .line 192
    return-object v0
.end method

.method public final A0y()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/3rT;

    .line 20
    .line 21
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/3rT;->A04:LX/3v1;

    .line 28
    .line 29
    iget v1, v2, LX/3rT;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/3v1;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, LX/3SH;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/3SH;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/3SH;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, LX/2Rs;->A0H()LX/2Rt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/2Rt;->POJO:LX/2Rt;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    check-cast v2, LX/3SJ;

    .line 64
    .line 65
    iget-object v0, v2, LX/3SJ;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LX/2Rt;->BINARY:LX/2Rt;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    check-cast v2, LX/3SP;

    .line 73
    .line 74
    iget-object v0, v2, LX/3SP;->A00:[B

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public final A0z()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A0z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/41P;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/41P;

    .line 20
    .line 21
    iget-object v0, v0, LX/41P;->A01:Ljava/io/InputStream;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/41O;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/41O;

    .line 30
    .line 31
    iget-object v0, v0, LX/41O;->A01:Ljava/io/Reader;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A10(LX/27M;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2Rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Rz;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Rz;->A00(LX/2Rz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3oD;->A10(LX/27M;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v4, LX/40h;

    .line 24
    .line 25
    iget-object v3, v4, LX/40h;->_deserializationConfig:LX/3MM;

    .line 26
    .line 27
    iget-object v2, v4, LX/40h;->_typeFactory:LX/5mz;

    .line 28
    .line 29
    iget-object v1, p1, LX/27M;->A00:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, p0, v3, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A11(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/2Rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2Rz;

    .line 6
    .line 7
    invoke-static {v0}, LX/2Rz;->A00(LX/2Rz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/40h;

    .line 24
    .line 25
    iget-object v1, v2, LX/40h;->_deserializationConfig:LX/3MM;

    .line 26
    .line 27
    invoke-static {v2, p1}, LX/1qE;->A00(LX/40h;Ljava/lang/reflect/Type;)LX/5n9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v1, v0}, LX/40h;->A06(LX/3oD;LX/3MM;LX/5n9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A12()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A12()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3rT;

    .line 20
    .line 21
    iget-object v0, v0, LX/3rT;->A03:LX/3t1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/3SH;

    .line 32
    .line 33
    iget-object v0, v0, LX/3SH;->A02:LX/3SQ;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object v2, p0

    .line 40
    check-cast v2, LX/41N;

    .line 41
    .line 42
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 43
    .line 44
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 56
    .line 57
    iget-object v0, v0, LX/3t1;->A04:LX/3t1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v0, LX/3SQ;->A00:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A13()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, LX/3rT;

    .line 20
    .line 21
    iget-object v3, v4, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    sget-object v1, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v3, v1, :cond_5

    .line 27
    .line 28
    sget-object v1, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 29
    .line 30
    if-eq v3, v1, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v2, v1, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-eq v2, v1, :cond_6

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v3}, LX/3ns;->asString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of v0, p0, LX/3SH;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, LX/3SH;

    .line 57
    .line 58
    iget-boolean v1, v4, LX/3SH;->A03:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/41M;->A00:LX/3ns;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq v2, v1, :cond_a

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    if-eq v2, v1, :cond_9

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    if-eq v2, v1, :cond_8

    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    if-eq v2, v1, :cond_8

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, LX/2Rs;->A0H()LX/2Rt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/2Rt;->BINARY:LX/2Rt;

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget-object v3, v4, LX/41M;->A00:LX/3ns;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    iget-object v1, v4, LX/3rT;->A04:LX/3v1;

    .line 111
    .line 112
    iget v2, v4, LX/3rT;->A00:I

    .line 113
    .line 114
    iget-object v1, v1, LX/3v1;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v2, v1, v2

    .line 117
    .line 118
    instance-of v1, v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    iget-object v1, v4, LX/3rT;->A04:LX/3v1;

    .line 127
    .line 128
    iget v2, v4, LX/3rT;->A00:I

    .line 129
    .line 130
    iget-object v1, v1, LX/3v1;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v1, v2

    .line 133
    .line 134
    :cond_7
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-static {v4}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_9
    invoke-static {v4}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a
    iget-object v0, v4, LX/3SH;->A02:LX/3SQ;

    .line 164
    .line 165
    iget-object v0, v0, LX/3SQ;->A00:Ljava/lang/String;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_b
    instance-of v0, p0, LX/41P;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    move-object v3, p0

    .line 173
    check-cast v3, LX/41P;

    .line 174
    .line 175
    iget-object v2, v3, LX/41M;->A00:LX/3ns;

    .line 176
    .line 177
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 178
    .line 179
    if-ne v2, v0, :cond_e

    .line 180
    .line 181
    iget-boolean v0, v3, LX/41P;->A02:Z

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v3, LX/41P;->A02:Z

    .line 187
    .line 188
    invoke-static {v3}, LX/41P;->A0Z(LX/41P;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_0
    iget-object v0, v3, LX/41N;->A0O:LX/41R;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_d
    move-object v3, p0

    .line 199
    check-cast v3, LX/41O;

    .line 200
    .line 201
    iget-object v2, v3, LX/41M;->A00:LX/3ns;

    .line 202
    .line 203
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 204
    .line 205
    if-ne v2, v0, :cond_e

    .line 206
    .line 207
    iget-boolean v0, v3, LX/41O;->A02:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, v3, LX/41O;->A02:Z

    .line 213
    .line 214
    invoke-static {v3}, LX/41O;->A0J(LX/41O;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    if-nez v2, :cond_f

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return-object v0

    .line 222
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v0, 0x5

    .line 227
    if-eq v1, v0, :cond_10

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    if-eq v1, v0, :cond_c

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    if-eq v1, v0, :cond_c

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    if-eq v1, v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, LX/3ns;->asString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_10
    iget-object v0, v3, LX/41N;->A0E:LX/3t1;

    .line 246
    .line 247
    iget-object v0, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 248
    .line 249
    return-object v0
.end method

.method public final A14()Ljava/math/BigDecimal;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A14()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A0s()LX/3o3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    check-cast v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    new-instance v2, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :cond_4
    instance-of v0, p0, LX/3SH;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/3SH;

    .line 79
    .line 80
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/3nz;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast v1, LX/3nz;

    .line 89
    .line 90
    iget-short v0, v1, LX/3nz;->A00:S

    .line 91
    .line 92
    :goto_0
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    return-object v2

    .line 98
    :cond_5
    instance-of v0, v1, LX/3nx;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v1, LX/3nx;

    .line 103
    .line 104
    iget-wide v0, v1, LX/3nx;->A00:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :cond_6
    instance-of v0, v1, LX/3o0;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v1, LX/3o0;

    .line 116
    .line 117
    iget v0, v1, LX/3o0;->A00:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    instance-of v0, v1, LX/3nt;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    check-cast v1, LX/3nt;

    .line 125
    .line 126
    iget v0, v1, LX/3nt;->A00:F

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    return-object v2

    .line 134
    :cond_8
    instance-of v0, v1, LX/3nu;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    check-cast v1, LX/3nu;

    .line 139
    .line 140
    iget-wide v0, v1, LX/3nu;->A00:D

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :cond_9
    instance-of v0, v1, LX/3ny;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast v1, LX/3ny;

    .line 152
    .line 153
    iget-object v2, v1, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_a
    instance-of v0, v1, LX/3nv;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast v1, LX/3nv;

    .line 161
    .line 162
    iget-object v0, v1, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 163
    .line 164
    new-instance v2, Ljava/math/BigDecimal;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_b
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_c
    move-object v2, p0

    .line 174
    check-cast v2, LX/41N;

    .line 175
    .line 176
    iget v1, v2, LX/41N;->A06:I

    .line 177
    .line 178
    and-int/lit8 v0, v1, 0x10

    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/41N;->A01(LX/41N;I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget v1, v2, LX/41N;->A06:I

    .line 190
    .line 191
    and-int/lit8 v0, v1, 0x10

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    and-int/lit8 v0, v1, 0x8

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v2}, LX/3oD;->A13()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/math/BigDecimal;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iput-object v1, v2, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 209
    .line 210
    iget v0, v2, LX/41N;->A06:I

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    iput v0, v2, LX/41N;->A06:I

    .line 215
    .line 216
    :cond_e
    iget-object v2, v2, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_f
    and-int/lit8 v0, v1, 0x4

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iget-object v0, v2, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 224
    .line 225
    new-instance v1, Ljava/math/BigDecimal;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_10
    and-int/lit8 v0, v1, 0x2

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    iget-wide v0, v2, LX/41N;->A0B:J

    .line 236
    .line 237
    :goto_2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_1

    .line 242
    :cond_11
    and-int/lit8 v0, v1, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    iget v0, v2, LX/41N;->A07:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    goto :goto_2

    .line 250
    :cond_12
    const-string v0, "Internal error: this code path should never get executed"

    .line 251
    .line 252
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method

.method public final A15()Ljava/math/BigInteger;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A15()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A0x()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/3oD;->A0s()LX/3o3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3o3;->BIG_DECIMAL:LX/3o3;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    check-cast v2, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_3
    instance-of v0, p0, LX/3SH;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3SH;

    .line 59
    .line 60
    invoke-static {v0}, LX/3SH;->A01(LX/3SH;)LX/2Rs;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/3nz;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast v1, LX/3nz;

    .line 69
    .line 70
    iget-short v0, v1, LX/3nz;->A00:S

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :cond_4
    instance-of v0, v1, LX/3nx;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, LX/3nx;

    .line 83
    .line 84
    iget-wide v0, v1, LX/3nx;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2

    .line 91
    :cond_5
    instance-of v0, v1, LX/3o0;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast v1, LX/3o0;

    .line 96
    .line 97
    iget v0, v1, LX/3o0;->A00:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :cond_6
    instance-of v0, v1, LX/3nt;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v1, LX/3nt;

    .line 110
    .line 111
    iget v0, v1, LX/3nt;->A00:F

    .line 112
    .line 113
    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    return-object v2

    .line 123
    :cond_7
    instance-of v0, v1, LX/3nu;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast v1, LX/3nu;

    .line 128
    .line 129
    iget-wide v0, v1, LX/3nu;->A00:D

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :cond_8
    instance-of v0, v1, LX/3ny;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v1, LX/3ny;

    .line 145
    .line 146
    iget-object v0, v1, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    return-object v2

    .line 153
    :cond_9
    instance-of v0, v1, LX/3nv;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast v1, LX/3nv;

    .line 158
    .line 159
    iget-object v2, v1, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_a
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_b
    move-object v2, p0

    .line 166
    check-cast v2, LX/41N;

    .line 167
    .line 168
    iget v1, v2, LX/41N;->A06:I

    .line 169
    .line 170
    and-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/41N;->A01(LX/41N;I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget v1, v2, LX/41N;->A06:I

    .line 181
    .line 182
    and-int/lit8 v0, v1, 0x4

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    and-int/lit8 v0, v1, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v0, v2, LX/41N;->A0F:Ljava/math/BigDecimal;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    iput-object v0, v2, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 197
    .line 198
    iget v0, v2, LX/41N;->A06:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x4

    .line 201
    .line 202
    iput v0, v2, LX/41N;->A06:I

    .line 203
    .line 204
    :cond_d
    iget-object v2, v2, LX/41N;->A0G:Ljava/math/BigInteger;

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_e
    and-int/lit8 v0, v1, 0x2

    .line 208
    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget-wide v0, v2, LX/41N;->A0B:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_0

    .line 218
    :cond_f
    and-int/lit8 v0, v1, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget v0, v2, LX/41N;->A07:I

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_0

    .line 230
    :cond_10
    and-int/lit8 v0, v1, 0x8

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-wide v0, v2, LX/41N;->A00:D

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_0

    .line 245
    :cond_11
    const-string v0, "Internal error: this code path should never get executed"

    .line 246
    .line 247
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method public final A16()S
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A16()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/3oD;->A0h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, -0x8000

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7fff

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    int-to-short v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    const-string v2, "Numeric value ("

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java short"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A17()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A17()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/41M;

    .line 15
    .line 16
    iget-object v0, v1, LX/41M;->A00:LX/3ns;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    return-void
.end method

.method public final A18(LX/1qE;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3oD;->A18(LX/1qE;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/3rT;

    .line 19
    .line 20
    iput-object p1, v0, LX/3rT;->A02:LX/1qE;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/3SH;

    .line 29
    .line 30
    iput-object p1, v0, LX/3SH;->A01:LX/1qE;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/41P;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/41P;

    .line 39
    .line 40
    iput-object p1, v0, LX/41P;->A00:LX/1qE;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v0, p0

    .line 44
    check-cast v0, LX/41O;

    .line 45
    .line 46
    iput-object p1, v0, LX/41O;->A00:LX/1qE;

    .line 47
    .line 48
    return-void
.end method

.method public final A19()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A19()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/3oD;->A1A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A1B()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A1B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/41M;

    .line 16
    .line 17
    iget-object v0, v0, LX/41M;->A00:LX/3ns;

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A1C()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A1C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, LX/3SH;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LX/41N;

    .line 24
    .line 25
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 26
    .line 27
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v2, LX/41N;->A0H:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A1D(LX/41b;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/3oD;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/41b;->getMask()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A1E(LX/41Q;)[B
    .locals 12

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3oD;->A1E(LX/41Q;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, LX/3rT;

    .line 20
    .line 21
    iget-object v2, v3, LX/41M;->A00:LX/3ns;

    .line 22
    .line 23
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 24
    .line 25
    if-ne v2, v0, :cond_16

    .line 26
    .line 27
    iget-object v0, v3, LX/3rT;->A04:LX/3v1;

    .line 28
    .line 29
    iget v1, v3, LX/3rT;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/3v1;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    instance-of v0, v1, [B

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    :goto_0
    check-cast v1, [B

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    instance-of v0, p0, LX/3SH;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/3SH;

    .line 48
    .line 49
    invoke-static {v0}, LX/3SH;->A00(LX/3SH;)LX/2Rs;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1a

    .line 54
    .line 55
    instance-of v0, v4, LX/41L;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, LX/41L;

    .line 61
    .line 62
    sget-object v10, LX/41d;->A01:LX/41Q;

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    new-instance v9, LX/41I;

    .line 67
    .line 68
    invoke-direct {v9, v0}, LX/41I;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, LX/41L;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v7, :cond_b

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v7, :cond_b

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    if-le v2, v0, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10, v2}, LX/41Q;->A01(C)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1, v2}, LX/41L;->A05(Ljava/lang/String;IC)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    if-ge v1, v7, :cond_19

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v2}, LX/41Q;->A01(C)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gez v1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    or-int/2addr v0, v1

    .line 127
    if-ge v3, v7, :cond_19

    .line 128
    .line 129
    add-int/lit8 v11, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v10, v2}, LX/41Q;->A01(C)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v6, 0x3

    .line 140
    const/4 v5, -0x2

    .line 141
    if-gez v1, :cond_7

    .line 142
    .line 143
    if-eq v1, v5, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-ge v11, v7, :cond_19

    .line 148
    .line 149
    add-int/lit8 v3, v11, 0x1

    .line 150
    .line 151
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v2, 0x3d

    .line 156
    .line 157
    if-ne v5, v2, :cond_6

    .line 158
    .line 159
    shr-int/lit8 v0, v0, 0x4

    .line 160
    .line 161
    invoke-virtual {v9, v0}, LX/41I;->A02(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string/jumbo v1, "expected padding character \'"

    .line 166
    .line 167
    .line 168
    const-string v0, "\'"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v6, v5}, LX/41L;->A05(Ljava/lang/String;IC)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    shl-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    or-int/2addr v0, v1

    .line 181
    if-ge v11, v7, :cond_19

    .line 182
    .line 183
    add-int/lit8 v3, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v10, v2}, LX/41Q;->A01(C)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-gez v1, :cond_9

    .line 194
    .line 195
    if-eq v1, v5, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v6, v2}, LX/41L;->A05(Ljava/lang/String;IC)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    shr-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    invoke-virtual {v9, v0}, LX/41I;->A04(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    shl-int/lit8 v0, v0, 0x6

    .line 210
    .line 211
    or-int/2addr v0, v1

    .line 212
    invoke-virtual {v9, v0}, LX/41I;->A03(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    move v3, v1

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v9}, LX/41I;->A05()[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    instance-of v0, v4, LX/3SJ;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    check-cast v0, LX/3SJ;

    .line 231
    .line 232
    iget-object v1, v0, LX/3SJ;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    instance-of v0, v1, [B

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    check-cast v1, [B

    .line 239
    .line 240
    :goto_5
    if-nez v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v4}, LX/2Rs;->A0H()LX/2Rt;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2Rt;->POJO:LX/2Rt;

    .line 247
    .line 248
    if-ne v1, v0, :cond_1a

    .line 249
    .line 250
    check-cast v4, LX/3SJ;

    .line 251
    .line 252
    iget-object v1, v4, LX/3SJ;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v0, v1, [B

    .line 255
    .line 256
    if-eqz v0, :cond_1a

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    instance-of v0, v4, LX/3SP;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    check-cast v0, LX/3SP;

    .line 266
    .line 267
    iget-object v1, v0, LX/3SP;->A00:[B

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    const/4 v1, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_f
    instance-of v0, p0, LX/41P;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    move-object v3, p0

    .line 277
    check-cast v3, LX/41P;

    .line 278
    .line 279
    iget-object v1, v3, LX/41M;->A00:LX/3ns;

    .line 280
    .line 281
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 282
    .line 283
    if-eq v1, v0, :cond_11

    .line 284
    .line 285
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 286
    .line 287
    if-ne v1, v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v3, LX/41N;->A0J:[B

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    :cond_10
    invoke-static {v1}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_11
    iget-boolean v0, v3, LX/41P;->A02:Z

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move-object v3, p0

    .line 314
    check-cast v3, LX/41O;

    .line 315
    .line 316
    iget-object v1, v3, LX/41M;->A00:LX/3ns;

    .line 317
    .line 318
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 319
    .line 320
    if-eq v1, v0, :cond_14

    .line 321
    .line 322
    sget-object v0, LX/3ns;->VALUE_EMBEDDED_OBJECT:LX/3ns;

    .line 323
    .line 324
    if-ne v1, v0, :cond_13

    .line 325
    .line 326
    iget-object v0, v3, LX/41N;->A0J:[B

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    :cond_13
    invoke-static {v1}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_14
    iget-boolean v0, v3, LX/41O;->A02:Z

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_15
    iget-object v1, v3, LX/41N;->A0J:[B

    .line 352
    .line 353
    if-nez v1, :cond_0

    .line 354
    .line 355
    invoke-virtual {v3}, LX/41N;->A1V()LX/41I;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, p1, v1, v0}, LX/41M;->A1P(LX/41Q;LX/41I;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, LX/41I;->A05()[B

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v3, LX/41N;->A0J:[B

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_16
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 374
    .line 375
    if-ne v2, v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v3}, LX/3oD;->A13()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1a

    .line 382
    .line 383
    iget-object v1, v3, LX/3rT;->A06:LX/41I;

    .line 384
    .line 385
    if-nez v1, :cond_17

    .line 386
    .line 387
    const/16 v0, 0x64

    .line 388
    .line 389
    new-instance v1, LX/41I;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/41I;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v3, LX/3rT;->A06:LX/41I;

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v3, p1, v1, v2}, LX/41M;->A1P(LX/41Q;LX/41I;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LX/41I;->A05()[B

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :cond_17
    invoke-virtual {v1}, LX/41I;->A01()V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_18
    invoke-static {v2}, LX/3oD;->A09(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_19
    sget-object v2, LX/3uZ;->A01:LX/3uZ;

    .line 424
    .line 425
    const-string v1, "Unexpected end-of-String when base64 content"

    .line 426
    .line 427
    new-instance v0, LX/41o;

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, LX/41o;-><init>(LX/3uZ;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_1a
    const/4 v1, 0x0

    .line 434
    return-object v1

    .line 435
    :goto_7
    :try_start_0
    invoke-virtual {v3}, LX/41N;->A1V()LX/41I;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :cond_1b
    :goto_8
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/3oD;->A04(LX/41P;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v0, 0x20

    .line 447
    .line 448
    if-le v1, v0, :cond_1b

    .line 449
    .line 450
    const/16 v10, 0x7f

    .line 451
    .line 452
    if-gt v1, v10, :cond_1c

    .line 453
    .line 454
    iget-object v0, p1, LX/41Q;->A05:[I

    .line 455
    .line 456
    aget v2, v0, v1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1c
    const/4 v2, -0x1

    .line 460
    :goto_9
    const/16 v8, 0x22

    .line 461
    .line 462
    if-gez v2, :cond_1d

    .line 463
    .line 464
    if-eq v1, v8, :cond_23

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v3, p1, v1, v0}, LX/41N;->A1T(LX/41Q;II)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-gez v2, :cond_1d

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_1d
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, LX/3oD;->A04(LX/41P;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-gt v1, v10, :cond_1e

    .line 482
    .line 483
    iget-object v0, p1, LX/41Q;->A05:[I

    .line 484
    .line 485
    aget v0, v0, v1

    .line 486
    .line 487
    if-gez v0, :cond_1f

    .line 488
    .line 489
    :cond_1e
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v3, p1, v1, v0}, LX/41N;->A1T(LX/41Q;II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :cond_1f
    shl-int/lit8 v9, v2, 0x6

    .line 495
    .line 496
    or-int/2addr v9, v0

    .line 497
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, LX/3oD;->A04(LX/41P;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-gt v2, v10, :cond_20

    .line 505
    .line 506
    iget-object v0, p1, LX/41Q;->A05:[I

    .line 507
    .line 508
    aget v0, v0, v2

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_20
    const/4 v0, -0x1

    .line 512
    :goto_a
    const/4 v6, 0x3

    .line 513
    const/4 v1, 0x2

    .line 514
    const/4 v7, -0x2

    .line 515
    if-gez v0, :cond_21

    .line 516
    .line 517
    if-eq v0, v7, :cond_25

    .line 518
    .line 519
    if-ne v2, v8, :cond_24

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_21
    shl-int/lit8 v4, v9, 0x6

    .line 523
    .line 524
    or-int/2addr v4, v0

    .line 525
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, LX/3oD;->A04(LX/41P;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-gt v2, v10, :cond_22

    .line 533
    .line 534
    iget-object v0, p1, LX/41Q;->A05:[I

    .line 535
    .line 536
    aget v1, v0, v2

    .line 537
    .line 538
    if-gez v1, :cond_28

    .line 539
    .line 540
    if-eq v1, v7, :cond_27

    .line 541
    .line 542
    :cond_22
    if-ne v2, v8, :cond_26

    .line 543
    .line 544
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 545
    .line 546
    if-nez v0, :cond_26

    .line 547
    .line 548
    shr-int/lit8 v0, v4, 0x2

    .line 549
    .line 550
    invoke-virtual {v5, v0}, LX/41I;->A04(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_b
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 555
    .line 556
    if-nez v0, :cond_24

    .line 557
    .line 558
    shr-int/lit8 v0, v9, 0x4

    .line 559
    .line 560
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 561
    .line 562
    .line 563
    :cond_23
    :goto_c
    invoke-virtual {v5}, LX/41I;->A05()[B

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v3, LX/41N;->A0J:[B

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_24
    invoke-virtual {v3, p1, v2, v1}, LX/41N;->A1T(LX/41Q;II)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-ne v0, v7, :cond_21

    .line 575
    .line 576
    :cond_25
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LX/3oD;->A04(LX/41P;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    iget-char v2, p1, LX/41Q;->A00:C

    .line 584
    .line 585
    if-ne v4, v2, :cond_29

    .line 586
    .line 587
    shr-int/lit8 v0, v9, 0x4

    .line 588
    .line 589
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_26
    invoke-virtual {v3, p1, v2, v6}, LX/41N;->A1T(LX/41Q;II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v7, :cond_28

    .line 599
    .line 600
    :cond_27
    shr-int/lit8 v0, v4, 0x2

    .line 601
    .line 602
    invoke-virtual {v5, v0}, LX/41I;->A04(I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_28
    shl-int/lit8 v0, v4, 0x6

    .line 608
    .line 609
    or-int/2addr v0, v1

    .line 610
    invoke-virtual {v5, v0}, LX/41I;->A03(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    .line 615
    :goto_d
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, v3, LX/41P;->A02:Z

    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_29
    :try_start_1
    const-string/jumbo v1, "expected padding character \'"

    .line 620
    .line 621
    .line 622
    const-string v0, "\'"

    .line 623
    .line 624
    invoke-static {v1, v0, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {p1, v0, v4, v6}, LX/41N;->A00(LX/41Q;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 633
    :catch_0
    move-exception v2

    .line 634
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "): "

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :goto_e
    :try_start_2
    invoke-virtual {v3}, LX/41N;->A1V()LX/41I;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    :cond_2a
    :goto_f
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3}, LX/3oD;->A02(LX/41O;)C

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/16 v0, 0x20

    .line 676
    .line 677
    if-le v1, v0, :cond_2a

    .line 678
    .line 679
    invoke-virtual {p1, v1}, LX/41Q;->A01(C)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/16 v8, 0x22

    .line 684
    .line 685
    if-gez v2, :cond_2b

    .line 686
    .line 687
    if-eq v1, v8, :cond_30

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v3, p1, v1, v0}, LX/41N;->A1S(LX/41Q;CI)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-gez v2, :cond_2b

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_2b
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, LX/3oD;->A02(LX/41O;)C

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-virtual {p1, v1}, LX/41Q;->A01(C)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-gez v0, :cond_2c

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-virtual {v3, p1, v1, v0}, LX/41N;->A1S(LX/41Q;CI)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    :cond_2c
    shl-int/lit8 v9, v2, 0x6

    .line 716
    .line 717
    or-int/2addr v9, v0

    .line 718
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v3, LX/41O;->A03:[C

    .line 722
    .line 723
    iget v0, v3, LX/41N;->A04:I

    .line 724
    .line 725
    add-int/lit8 v4, v0, 0x1

    .line 726
    .line 727
    iput v4, v3, LX/41N;->A04:I

    .line 728
    .line 729
    aget-char v2, v1, v0

    .line 730
    .line 731
    invoke-virtual {p1, v2}, LX/41Q;->A01(C)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/4 v6, 0x3

    .line 736
    const/4 v1, 0x2

    .line 737
    const/4 v7, -0x2

    .line 738
    if-gez v0, :cond_2f

    .line 739
    .line 740
    if-eq v0, v7, :cond_2d

    .line 741
    .line 742
    if-ne v2, v8, :cond_2e

    .line 743
    .line 744
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 745
    .line 746
    if-nez v0, :cond_2e

    .line 747
    .line 748
    shr-int/lit8 v0, v9, 0x4

    .line 749
    .line 750
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_2d
    invoke-static {v3, v4}, LX/3oD;->A0C(LX/41N;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, LX/3oD;->A02(LX/41O;)C

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    iget-char v2, p1, LX/41Q;->A00:C

    .line 762
    .line 763
    if-ne v4, v2, :cond_34

    .line 764
    .line 765
    shr-int/lit8 v0, v9, 0x4

    .line 766
    .line 767
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_2e
    invoke-virtual {v3, p1, v2, v1}, LX/41N;->A1S(LX/41Q;CI)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    :cond_2f
    shl-int/lit8 v4, v9, 0x6

    .line 776
    .line 777
    or-int/2addr v4, v0

    .line 778
    invoke-static {v3}, LX/3oD;->A0A(LX/41N;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, LX/3oD;->A02(LX/41O;)C

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {p1, v2}, LX/41Q;->A01(C)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-gez v1, :cond_33

    .line 790
    .line 791
    if-eq v1, v7, :cond_31

    .line 792
    .line 793
    if-ne v2, v8, :cond_32

    .line 794
    .line 795
    iget-boolean v0, p1, LX/41Q;->A02:Z

    .line 796
    .line 797
    if-nez v0, :cond_32

    .line 798
    .line 799
    shr-int/lit8 v0, v4, 0x2

    .line 800
    .line 801
    invoke-virtual {v5, v0}, LX/41I;->A04(I)V

    .line 802
    .line 803
    .line 804
    :cond_30
    :goto_10
    invoke-virtual {v5}, LX/41I;->A05()[B

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v3, LX/41N;->A0J:[B

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_31
    shr-int/lit8 v0, v4, 0x2

    .line 812
    .line 813
    invoke-virtual {v5, v0}, LX/41I;->A04(I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_32
    invoke-virtual {v3, p1, v2, v6}, LX/41N;->A1S(LX/41Q;CI)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    :cond_33
    shl-int/lit8 v0, v4, 0x6

    .line 823
    .line 824
    or-int/2addr v0, v1

    .line 825
    invoke-virtual {v5, v0}, LX/41I;->A03(I)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_34
    const-string/jumbo v1, "expected padding character \'"

    .line 831
    .line 832
    .line 833
    const-string v0, "\'"

    .line 834
    .line 835
    invoke-static {v1, v0, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {p1, v0, v4, v6}, LX/41N;->A00(LX/41Q;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 844
    :goto_11
    const/4 v0, 0x0

    .line 845
    iput-boolean v0, v3, LX/41O;->A02:Z

    .line 846
    .line 847
    return-object v1

    .line 848
    :catch_1
    move-exception v2

    .line 849
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "Failed to decode VALUE_STRING as base64 ("

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, "): "

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v3, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0
.end method

.method public final A1F()[C
    .locals 8

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A1F()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3rT;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LX/3SH;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/41P;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, LX/41P;

    .line 48
    .line 49
    iget-object v2, v6, LX/41M;->A00:LX/3ns;

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v0, 0x5

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, v6, LX/41P;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-boolean v5, v6, LX/41P;->A02:Z

    .line 70
    .line 71
    invoke-static {v6}, LX/41P;->A0Z(LX/41P;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, v6, LX/41N;->A0O:LX/41R;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/41R;->A0E()[C

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v6, p0

    .line 82
    check-cast v6, LX/41O;

    .line 83
    .line 84
    iget-object v2, v6, LX/41M;->A00:LX/3ns;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v0, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v6, LX/41O;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-boolean v5, v6, LX/41O;->A02:Z

    .line 105
    .line 106
    invoke-static {v6}, LX/41O;->A0J(LX/41O;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/16 v0, 0x8

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v1, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, LX/3ns;->asCharArray()[C

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    iget-boolean v0, v6, LX/41N;->A0H:Z

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v6, LX/41N;->A0E:LX/3t1;

    .line 128
    .line 129
    iget-object v4, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v1, v6, LX/41N;->A0K:[C

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    iget-object v2, v6, LX/41N;->A0N:LX/40l;

    .line 140
    .line 141
    iget-object v0, v2, LX/40l;->A04:[C

    .line 142
    .line 143
    invoke-static {v0}, LX/40l;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/40l;->A06:LX/41c;

    .line 147
    .line 148
    sget-object v0, LX/41g;->NAME_COPY_BUFFER:LX/41g;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v3}, LX/41c;->A00(LX/41g;I)[C

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, LX/40l;->A04:[C

    .line 155
    .line 156
    :goto_1
    iput-object v1, v6, LX/41N;->A0K:[C

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v4, v5, v3, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 159
    .line 160
    .line 161
    iput-boolean v7, v6, LX/41N;->A0H:Z

    .line 162
    .line 163
    :cond_8
    iget-object v0, v6, LX/41N;->A0K:[C

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    array-length v0, v1

    .line 167
    if-ge v0, v3, :cond_7

    .line 168
    .line 169
    new-array v1, v3, [C

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public abstract A1G()LX/3oD;
.end method

.method public A1H()LX/3ns;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3rT;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/3rT;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/3rT;->A05:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v5, LX/3rT;->A04:LX/3v1;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget v0, v5, LX/3rT;->A00:I

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    iput v7, v5, LX/3rT;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-lt v7, v0, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput v7, v5, LX/3rT;->A00:I

    .line 28
    .line 29
    iget-object v6, v6, LX/3v1;->A01:LX/3v1;

    .line 30
    .line 31
    iput-object v6, v5, LX/3rT;->A04:LX/3v1;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object v4

    .line 36
    :cond_1
    iget-wide v1, v6, LX/3v1;->A00:J

    .line 37
    .line 38
    if-lez v7, :cond_2

    .line 39
    .line 40
    shl-int/lit8 v0, v7, 0x2

    .line 41
    .line 42
    shr-long/2addr v1, v0

    .line 43
    :cond_2
    long-to-int v0, v1

    .line 44
    and-int/lit8 v1, v0, 0xf

    .line 45
    .line 46
    sget-object v0, LX/3v1;->A03:[LX/3ns;

    .line 47
    .line 48
    aget-object v3, v0, v1

    .line 49
    .line 50
    iput-object v3, v5, LX/41M;->A00:LX/3ns;

    .line 51
    .line 52
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 53
    .line 54
    if-ne v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v6, LX/3v1;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v0, v7

    .line 59
    .line 60
    instance-of v0, v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 67
    .line 68
    iput-object v1, v0, LX/3t1;->A02:Ljava/lang/String;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    if-ne v3, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v2}, LX/3t1;->A02(II)LX/3t1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iput-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 91
    .line 92
    if-ne v3, v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v2}, LX/3t1;->A01(II)LX/3t1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 102
    .line 103
    if-eq v3, v0, :cond_7

    .line 104
    .line 105
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 106
    .line 107
    if-ne v3, v0, :cond_9

    .line 108
    .line 109
    :cond_7
    iget-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 110
    .line 111
    iget-object v0, v0, LX/3t1;->A04:LX/3t1;

    .line 112
    .line 113
    iput-object v0, v5, LX/3rT;->A03:LX/3t1;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/3t1;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1, v2, v2}, LX/3t1;-><init>(LX/3t1;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    instance-of v0, p0, LX/3SH;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, LX/3SH;

    .line 130
    .line 131
    iget-object v3, v2, LX/3SH;->A00:LX/3ns;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iput-object v3, v2, LX/41M;->A00:LX/3ns;

    .line 137
    .line 138
    iput-object v4, v2, LX/3SH;->A00:LX/3ns;

    .line 139
    .line 140
    :cond_9
    return-object v3

    .line 141
    :cond_a
    iget-boolean v0, v2, LX/3SH;->A04:Z

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v2, LX/3SH;->A04:Z

    .line 148
    .line 149
    iget-object v1, v2, LX/3SH;->A02:LX/3SQ;

    .line 150
    .line 151
    instance-of v0, v1, LX/3SR;

    .line 152
    .line 153
    if-nez v0, :cond_1b

    .line 154
    .line 155
    instance-of v0, v1, LX/3SI;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v1}, LX/3SQ;->A02()LX/2Rs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/2Rs;->A09()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_2
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iget-object v4, v2, LX/3SH;->A02:LX/3SQ;

    .line 174
    .line 175
    invoke-virtual {v4}, LX/3SQ;->A02()LX/2Rs;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_1a

    .line 180
    .line 181
    invoke-virtual {v3}, LX/2Rs;->A0H()LX/2Rt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    new-instance v0, LX/3SK;

    .line 194
    .line 195
    invoke-direct {v0, v3, v4}, LX/3SK;-><init>(LX/2Rs;LX/3SQ;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v0, v2, LX/3SH;->A02:LX/3SQ;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/3SQ;->A01()LX/3ns;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v2, LX/41M;->A00:LX/3ns;

    .line 205
    .line 206
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 207
    .line 208
    if-eq v4, v0, :cond_b

    .line 209
    .line 210
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 211
    .line 212
    if-ne v4, v0, :cond_0

    .line 213
    .line 214
    :cond_b
    iput-boolean v5, v2, LX/3SH;->A04:Z

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_c
    invoke-virtual {v3}, LX/2Rs;->A0H()LX/2Rt;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    new-instance v0, LX/3SI;

    .line 230
    .line 231
    invoke-direct {v0, v3, v4}, LX/3SI;-><init>(LX/2Rs;LX/3SQ;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    check-cast v1, LX/3SK;

    .line 236
    .line 237
    iget-object v0, v1, LX/3SK;->A00:LX/2Rs;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/2Rs;->A09()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_2

    .line 248
    :cond_e
    iget-object v0, v2, LX/3SH;->A02:LX/3SQ;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    iput-boolean v5, v2, LX/3SH;->A03:Z

    .line 253
    .line 254
    return-object v4

    .line 255
    :cond_f
    invoke-virtual {v0}, LX/3SQ;->A01()LX/3ns;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, LX/41M;->A00:LX/3ns;

    .line 260
    .line 261
    if-eqz v3, :cond_1d

    .line 262
    .line 263
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 264
    .line 265
    if-eq v3, v0, :cond_10

    .line 266
    .line 267
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 268
    .line 269
    if-ne v3, v0, :cond_9

    .line 270
    .line 271
    :cond_10
    iput-boolean v5, v2, LX/3SH;->A04:Z

    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_11
    instance-of v0, p0, LX/2S3;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    move-object v3, p0

    .line 279
    check-cast v3, LX/2S3;

    .line 280
    .line 281
    :goto_4
    iget-object v0, v3, LX/3oE;->A00:LX/3oD;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/3oD;->A1H()LX/3ns;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_0

    .line 288
    .line 289
    iget v2, v3, LX/2S3;->A00:I

    .line 290
    .line 291
    iget-object v1, v3, LX/2S3;->A01:[LX/3oD;

    .line 292
    .line 293
    array-length v0, v1

    .line 294
    if-lt v2, v0, :cond_12

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    return-object v4

    .line 298
    :cond_12
    add-int/lit8 v0, v2, 0x1

    .line 299
    .line 300
    iput v0, v3, LX/2S3;->A00:I

    .line 301
    .line 302
    aget-object v0, v1, v2

    .line 303
    .line 304
    iput-object v0, v3, LX/3oE;->A00:LX/3oD;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_13
    move-object v2, p0

    .line 308
    check-cast v2, LX/2Rz;

    .line 309
    .line 310
    instance-of v0, v2, LX/2S2;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    iget v0, v2, LX/2Rz;->A00:I

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    if-ltz v0, :cond_14

    .line 318
    .line 319
    iget-object v0, v2, LX/3oE;->A00:LX/3oD;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/3oD;->A1H()LX/3ns;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget v0, v2, LX/2Rz;->A00:I

    .line 326
    .line 327
    if-gez v0, :cond_0

    .line 328
    .line 329
    :cond_14
    return-object v1

    .line 330
    :cond_15
    iget-object v0, v2, LX/3oE;->A00:LX/3oD;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/3oD;->A1H()LX/3ns;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 337
    .line 338
    if-eq v4, v0, :cond_16

    .line 339
    .line 340
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 341
    .line 342
    if-ne v4, v0, :cond_17

    .line 343
    .line 344
    :cond_16
    iget v0, v2, LX/2Rz;->A00:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    iput v0, v2, LX/2Rz;->A00:I

    .line 349
    .line 350
    :cond_17
    sget-object v0, LX/3ns;->END_ARRAY:LX/3ns;

    .line 351
    .line 352
    if-eq v4, v0, :cond_18

    .line 353
    .line 354
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 355
    .line 356
    if-ne v4, v0, :cond_0

    .line 357
    .line 358
    :cond_18
    iget v0, v2, LX/2Rz;->A00:I

    .line 359
    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    iput v0, v2, LX/2Rz;->A00:I

    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_19
    const-string v1, "Current node of type "

    .line 366
    .line 367
    invoke-static {v3}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_1a
    const-string v0, "No current node"

    .line 377
    .line 378
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_1b
    iget-object v1, v2, LX/41M;->A00:LX/3ns;

    .line 384
    .line 385
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 386
    .line 387
    if-ne v1, v0, :cond_1c

    .line 388
    .line 389
    sget-object v3, LX/3ns;->END_OBJECT:LX/3ns;

    .line 390
    .line 391
    :goto_5
    iput-object v3, v2, LX/41M;->A00:LX/3ns;

    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_1c
    sget-object v3, LX/3ns;->END_ARRAY:LX/3ns;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_1d
    iget-object v1, v2, LX/3SH;->A02:LX/3SQ;

    .line 398
    .line 399
    instance-of v0, v1, LX/3SR;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_6
    iput-object v3, v2, LX/41M;->A00:LX/3ns;

    .line 405
    .line 406
    iget-object v0, v1, LX/3SQ;->A01:LX/3SQ;

    .line 407
    .line 408
    iput-object v0, v2, LX/3SH;->A02:LX/3SQ;

    .line 409
    .line 410
    return-object v3

    .line 411
    :cond_1e
    instance-of v0, v1, LX/3SI;

    .line 412
    .line 413
    if-eqz v0, :cond_1f

    .line 414
    .line 415
    sget-object v3, LX/3ns;->END_OBJECT:LX/3ns;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_1f
    sget-object v3, LX/3ns;->END_ARRAY:LX/3ns;

    .line 419
    .line 420
    goto :goto_6
.end method

.method public A1I()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3oE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3oE;

    .line 6
    .line 7
    iget-object v0, v0, LX/3oE;->A00:LX/3oD;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3oD;->A1I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/3oD;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract A1J(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract close()V
.end method
