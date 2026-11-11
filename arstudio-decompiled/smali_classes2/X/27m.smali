.class public abstract LX/27m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/27q;


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
    iput v0, p0, LX/27m;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A02(LX/27m;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(LX/27m;Ljava/lang/String;)LX/1gu;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27m;->A0o()LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1gu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/1gu;-><init>(LX/1TA;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(LX/27m;)LX/286;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/286;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/286;-><init>(LX/1j1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A05(LX/27m;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/27m;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/27m;->A1C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;
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

.method public static A08(LX/29L;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/29L;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/29L;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/29L;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method private final A0f()D
    .locals 6

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-direct {v0}, LX/27m;->A0f()D

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
    check-cast v1, LX/29K;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-object v0, v1, LX/29K;->A00:LX/270;

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
    invoke-virtual {v1}, LX/27m;->A0w()Ljava/lang/Object;

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
    invoke-static {v1}, LX/0Yj;->A00(Ljava/lang/Object;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    return-wide v4

    .line 44
    :pswitch_1
    invoke-virtual {v1}, LX/27m;->A1D()Ljava/lang/String;

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
    invoke-static {v1}, LX/29b;->A00(Ljava/lang/String;)D

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
    invoke-virtual {v1}, LX/27m;->A0d()D

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

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A0j()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-direct {v0}, LX/27m;->A0j()I

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
    check-cast v1, LX/29K;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v1, LX/29K;->A00:LX/270;

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
    invoke-virtual {v1}, LX/27m;->A0w()Ljava/lang/Object;

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
    invoke-virtual {v1}, LX/27m;->A1D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/29b;->A01(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :pswitch_2
    invoke-virtual {v1}, LX/27m;->A0h()I

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

.method private final A0n()J
    .locals 6

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    instance-of v0, p0, LX/27n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/27n;

    .line 8
    .line 9
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 10
    .line 11
    invoke-direct {v0}, LX/27m;->A0n()J

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
    check-cast v3, LX/29K;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    iget-object v0, v3, LX/29K;->A00:LX/270;

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
    invoke-virtual {v3}, LX/27m;->A0w()Ljava/lang/Object;

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
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    return-wide v4

    .line 46
    :pswitch_1
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, LX/29b;->A04(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    return-wide v4

    .line 55
    :pswitch_2
    invoke-virtual {v3}, LX/27m;->A0l()J

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

.method private final A16()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-direct {v0}, LX/27m;->A16()Z

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
    check-cast v3, LX/29K;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, v3, LX/29K;->A00:LX/270;

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
    invoke-virtual {v3}, LX/27m;->A0w()Ljava/lang/Object;

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
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    :pswitch_2
    invoke-static {v3}, LX/27m;->A05(LX/27m;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "true"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :pswitch_3
    const/4 v2, 0x1

    .line 58
    return v2

    .line 59
    :pswitch_4
    invoke-virtual {v3}, LX/27m;->A0h()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    :pswitch_5
    return v1

    .line 67
    nop

    .line 68
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
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0c()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0h()I

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
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java byte"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

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
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

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
    instance-of v0, p0, LX/273;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/273;

    .line 33
    .line 34
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1we;->A05()D

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
    check-cast v4, LX/29L;

    .line 45
    .line 46
    iget v1, v4, LX/29L;->A06:I

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
    invoke-static {v4, v0}, LX/29L;->A01(LX/29L;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v1, v4, LX/29L;->A06:I

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
    iget-object v0, v4, LX/29L;->A0F:Ljava/math/BigDecimal;

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
    iput-wide v2, v4, LX/29L;->A00:D

    .line 76
    .line 77
    iget v0, v4, LX/29L;->A06:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    iput v0, v4, LX/29L;->A06:I

    .line 82
    .line 83
    :cond_4
    iget-wide v0, v4, LX/29L;->A00:D

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
    iget-object v0, v4, LX/29L;->A0G:Ljava/math/BigInteger;

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
    iget-wide v0, v4, LX/29L;->A0B:J

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
    iget v0, v4, LX/29L;->A07:I

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/27m;->A0f()D

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
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

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
    instance-of v0, p0, LX/273;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/273;

    .line 33
    .line 34
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1we;->A05()D

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
    invoke-virtual {p0}, LX/27m;->A0d()D

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
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/283;

    .line 20
    .line 21
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 22
    .line 23
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/283;->A04:LX/285;

    .line 28
    .line 29
    iget v1, v2, LX/283;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/285;->A02:[Ljava/lang/Object;

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
    invoke-virtual {v2}, LX/27m;->A0v()Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, LX/273;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/273;

    .line 53
    .line 54
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1we;->A07()I

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
    check-cast v3, LX/29L;

    .line 65
    .line 66
    iget v1, v3, LX/29L;->A06:I

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
    invoke-static {v3, v0}, LX/29L;->A01(LX/29L;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, v3, LX/29L;->A06:I

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
    iget-wide v4, v3, LX/29L;->A0B:J

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

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
    sget-object v1, LX/29L;->A0V:Ljava/math/BigInteger;

    .line 128
    .line 129
    iget-object v0, v3, LX/29L;->A0G:Ljava/math/BigInteger;

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
    sget-object v1, LX/29L;->A0T:Ljava/math/BigInteger;

    .line 138
    .line 139
    iget-object v0, v3, LX/29L;->A0G:Ljava/math/BigInteger;

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
    iget-object v0, v3, LX/29L;->A0G:Ljava/math/BigInteger;

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
    iput v6, v3, LX/29L;->A07:I

    .line 154
    .line 155
    iget v0, v3, LX/29L;->A06:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, v3, LX/29L;->A06:I

    .line 160
    .line 161
    :cond_7
    iget v0, v3, LX/29L;->A07:I

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
    iget-wide v4, v3, LX/29L;->A00:D

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
    sget-object v1, LX/29L;->A0R:Ljava/math/BigDecimal;

    .line 192
    .line 193
    iget-object v0, v3, LX/29L;->A0F:Ljava/math/BigDecimal;

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
    sget-object v1, LX/29L;->A0P:Ljava/math/BigDecimal;

    .line 202
    .line 203
    iget-object v0, v3, LX/29L;->A0F:Ljava/math/BigDecimal;

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
    iget-object v0, v3, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-virtual {v3}, LX/27m;->A1D()Ljava/lang/String;

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
    invoke-static {v1, v0}, LX/0Yh;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, ")"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const-string v0, "Internal error: this code path should never get executed"

    .line 239
    .line 240
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public final A0i()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/27m;->A0j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A0k()I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    instance-of v0, p0, LX/29N;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/29M;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/27m;->A0h()I

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
    check-cast v3, LX/29L;

    .line 24
    .line 25
    iget-object v1, v3, LX/29K;->A00:LX/270;

    .line 26
    .line 27
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/29L;->A0H:Z

    .line 33
    .line 34
    iget-object v1, v3, LX/29L;->A0D:LX/270;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/29L;->A0D:LX/270;

    .line 38
    .line 39
    iput-object v1, v3, LX/29K;->A00:LX/270;

    .line 40
    .line 41
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v3, LX/29L;->A0E:LX/284;

    .line 50
    .line 51
    iget v1, v3, LX/29L;->A09:I

    .line 52
    .line 53
    iget v0, v3, LX/29L;->A08:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/284;->A01(II)LX/284;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v3, LX/29L;->A0E:LX/284;

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, v3, LX/29L;->A0E:LX/284;

    .line 67
    .line 68
    iget v1, v3, LX/29L;->A09:I

    .line 69
    .line 70
    iget v0, v3, LX/29L;->A08:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/284;->A02(II)LX/284;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, LX/27m;->A1H()LX/270;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, LX/27m;->A0h()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    return v4
.end method

.method public final A0l()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

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
    instance-of v0, p0, LX/273;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/273;

    .line 33
    .line 34
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1we;->A0A()J

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
    check-cast v5, LX/29L;

    .line 45
    .line 46
    iget v1, v5, LX/29L;->A06:I

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
    invoke-static {v5, v0}, LX/29L;->A01(LX/29L;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v1, v5, LX/29L;->A06:I

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
    iget v0, v5, LX/29L;->A07:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    iput-wide v0, v5, LX/29L;->A0B:J

    .line 72
    .line 73
    iget v0, v5, LX/29L;->A06:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v5, LX/29L;->A06:I

    .line 78
    .line 79
    :cond_4
    iget-wide v0, v5, LX/29L;->A0B:J

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
    sget-object v1, LX/29L;->A0W:Ljava/math/BigInteger;

    .line 87
    .line 88
    iget-object v0, v5, LX/29L;->A0G:Ljava/math/BigInteger;

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
    sget-object v1, LX/29L;->A0U:Ljava/math/BigInteger;

    .line 97
    .line 98
    iget-object v0, v5, LX/29L;->A0G:Ljava/math/BigInteger;

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
    iget-object v0, v5, LX/29L;->A0G:Ljava/math/BigInteger;

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
    iget-wide v3, v5, LX/29L;->A00:D

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
    sget-object v1, LX/29L;->A0S:Ljava/math/BigDecimal;

    .line 138
    .line 139
    iget-object v0, v5, LX/29L;->A0F:Ljava/math/BigDecimal;

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
    sget-object v1, LX/29L;->A0Q:Ljava/math/BigDecimal;

    .line 148
    .line 149
    iget-object v0, v5, LX/29L;->A0F:Ljava/math/BigDecimal;

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
    iget-object v0, v5, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-virtual {v5}, LX/27m;->A1D()Ljava/lang/String;

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
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final A0m()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/27m;->A0n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final A0o()LX/1TA;
    .locals 12

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0o()LX/1TA;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :cond_1
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/283;

    .line 20
    .line 21
    iget-object v4, v0, LX/283;->A01:LX/1TA;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    :cond_2
    sget-object v4, LX/1TA;->A01:LX/1TA;

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_3
    instance-of v0, p0, LX/273;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, LX/29L;

    .line 34
    .line 35
    iget v1, v4, LX/29L;->A04:I

    .line 36
    .line 37
    iget v0, v4, LX/29L;->A02:I

    .line 38
    .line 39
    sub-int v0, v1, v0

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    iget-object v0, v4, LX/29L;->A0N:LX/29a;

    .line 44
    .line 45
    iget-object v5, v0, LX/29a;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v2, v4, LX/29L;->A0A:J

    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget v6, v4, LX/29L;->A01:I

    .line 55
    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    new-instance v4, LX/1TA;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v11}, LX/1TA;-><init>(Ljava/lang/Object;IIJJ)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final A0p()LX/1TA;
    .locals 9

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0p()LX/1TA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/283;

    .line 20
    .line 21
    iget-object v1, v0, LX/283;->A01:LX/1TA;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_2
    sget-object v1, LX/1TA;->A01:LX/1TA;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    instance-of v0, p0, LX/273;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, LX/29L;

    .line 34
    .line 35
    iget-object v0, v1, LX/29L;->A0N:LX/29a;

    .line 36
    .line 37
    iget-object v2, v0, LX/29a;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v7, v1, LX/29L;->A0C:J

    .line 40
    .line 41
    iget v3, v1, LX/29L;->A09:I

    .line 42
    .line 43
    iget v4, v1, LX/29L;->A08:I

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
    new-instance v1, LX/1TA;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, LX/1TA;-><init>(Ljava/lang/Object;IIJJ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final A0q()LX/270;
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0q()LX/270;

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
    check-cast v0, LX/29K;

    .line 16
    .line 17
    iget-object v0, v0, LX/29K;->A00:LX/270;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A0r()LX/270;
    .locals 2

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0r()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1
.end method

.method public final A0s()LX/1j1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0s()LX/1j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/283;

    .line 20
    .line 21
    iget-object v0, v0, LX/283;->A02:LX/1j1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/273;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/273;

    .line 30
    .line 31
    iget-object v0, v0, LX/273;->A01:LX/1j1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, LX/29N;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/29N;

    .line 40
    .line 41
    iget-object v0, v0, LX/29N;->A00:LX/1j1;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, LX/29M;

    .line 46
    .line 47
    iget-object v0, v0, LX/29M;->A00:LX/1j1;

    .line 48
    .line 49
    return-object v0
.end method

.method public final A0t()LX/27A;
    .locals 3

    .line 0
    instance-of v0, p0, LX/21a;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/21a;

    .line 6
    .line 7
    invoke-static {v0}, LX/21a;->A00(LX/21a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27m;->A0t()LX/27A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, LX/28I;

    .line 24
    .line 25
    iget-object v1, v2, LX/28I;->_deserializationConfig:LX/2C2;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/27m;->A0q()LX/270;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/27m;->A1H()LX/270;

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
    sget-object v0, LX/28I;->A00:LX/2EI;

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1we;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/26v;->A00:LX/26v;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into JsonNode tree"

    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A0u()Ljava/lang/Integer;
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    instance-of v0, v1, Ljava/lang/Double;

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    instance-of v0, v1, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, v1, Ljava/lang/Short;

    .line 50
    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, p0, LX/273;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/273;

    .line 61
    .line 62
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/27A;->AUD()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v1, p0

    .line 72
    check-cast v1, LX/29L;

    .line 73
    .line 74
    iget v0, v1, LX/29L;->A06:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/29L;->A01(LX/29L;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, v1, LX/29K;->A00:LX/270;

    .line 83
    .line 84
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 85
    .line 86
    iget v1, v1, LX/29L;->A06:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_8

    .line 89
    .line 90
    and-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    and-int/lit8 v0, v1, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_5
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    and-int/lit8 v0, v1, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_9
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_a
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 115
    .line 116
    return-object v0
.end method

.method public final A0v()Ljava/lang/Number;
    .locals 4

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0v()Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/283;

    .line 20
    .line 21
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, LX/270;->isNumeric()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v2, LX/283;->A04:LX/285;

    .line 32
    .line 33
    iget v1, v2, LX/283;->A00:I

    .line 34
    .line 35
    iget-object v0, v0, LX/285;->A02:[Ljava/lang/Object;

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
    invoke-static {v2}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v2}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    invoke-static {v1}, LX/27m;->A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_6
    instance-of v0, p0, LX/273;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, LX/273;

    .line 110
    .line 111
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1we;->A0H()Ljava/lang/Number;

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
    check-cast v3, LX/29L;

    .line 122
    .line 123
    iget v0, v3, LX/29L;->A06:I

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v0}, LX/29L;->A01(LX/29L;I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v2, v3, LX/29K;->A00:LX/270;

    .line 132
    .line 133
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 134
    .line 135
    iget v1, v3, LX/29L;->A06:I

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
    iget v0, v3, LX/29L;->A07:I

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
    iget-wide v0, v3, LX/29L;->A0B:J

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
    iget-object v0, v3, LX/29L;->A0G:Ljava/math/BigInteger;

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
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_c
    iget-wide v0, v3, LX/29L;->A00:D

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
    iget-object v0, v3, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 191
    .line 192
    return-object v0
.end method

.method public final A0w()Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/283;

    .line 20
    .line 21
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 22
    .line 23
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/283;->A04:LX/285;

    .line 28
    .line 29
    iget v1, v2, LX/283;->A00:I

    .line 30
    .line 31
    iget-object v0, v0, LX/285;->A02:[Ljava/lang/Object;

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
    instance-of v0, p0, LX/273;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/273;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/273;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, LX/273;->A00(LX/273;)LX/1we;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    check-cast v2, LX/26s;

    .line 64
    .line 65
    iget-object v0, v2, LX/26s;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    check-cast v2, LX/27G;

    .line 73
    .line 74
    iget-object v0, v2, LX/27G;->A00:[B

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

.method public final A0x()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A0x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/29N;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/29N;

    .line 20
    .line 21
    iget-object v0, v0, LX/29N;->A01:Ljava/io/InputStream;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/29M;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/29M;

    .line 30
    .line 31
    iget-object v0, v0, LX/29M;->A01:Ljava/io/Reader;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A0y(LX/1Te;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/21a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/21a;

    .line 6
    .line 7
    invoke-static {v0}, LX/21a;->A00(LX/21a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/27m;->A0y(LX/1Te;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v3, LX/28I;

    .line 24
    .line 25
    iget-object v2, v3, LX/28I;->_deserializationConfig:LX/2C2;

    .line 26
    .line 27
    iget-object v1, v3, LX/28I;->_typeFactory:LX/2EC;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Te;->A00:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, p0, v2, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final A0z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/21a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/21a;

    .line 6
    .line 7
    invoke-static {v0}, LX/21a;->A00(LX/21a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0s()LX/1j1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, LX/28I;

    .line 24
    .line 25
    iget-object v1, v2, LX/28I;->_deserializationConfig:LX/2C2;

    .line 26
    .line 27
    iget-object v0, v2, LX/28I;->_typeFactory:LX/2EC;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p0, v1, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "No ObjectCodec defined for the parser, can not deserialize JSON into Java objects"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A10()Ljava/math/BigDecimal;
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A10()Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

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
    invoke-virtual {p0}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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
    instance-of v0, p0, LX/273;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/273;

    .line 79
    .line 80
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1we;->A0K()Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    return-object v2

    .line 89
    :cond_5
    move-object v2, p0

    .line 90
    check-cast v2, LX/29L;

    .line 91
    .line 92
    iget v1, v2, LX/29L;->A06:I

    .line 93
    .line 94
    and-int/lit8 v0, v1, 0x10

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/29L;->A01(LX/29L;I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v1, v2, LX/29L;->A06:I

    .line 106
    .line 107
    and-int/lit8 v0, v1, 0x10

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    and-int/lit8 v0, v1, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, LX/27m;->A1D()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object v1, v2, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 125
    .line 126
    iget v0, v2, LX/29L;->A06:I

    .line 127
    .line 128
    or-int/lit8 v0, v0, 0x10

    .line 129
    .line 130
    iput v0, v2, LX/29L;->A06:I

    .line 131
    .line 132
    :cond_7
    iget-object v2, v2, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_8
    and-int/lit8 v0, v1, 0x4

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v2, LX/29L;->A0G:Ljava/math/BigInteger;

    .line 140
    .line 141
    new-instance v1, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    and-int/lit8 v0, v1, 0x2

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-wide v0, v2, LX/29L;->A0B:J

    .line 152
    .line 153
    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    and-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget v0, v2, LX/29L;->A07:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_b
    const-string v0, "Internal error: this code path should never get executed"

    .line 167
    .line 168
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public final A11()Ljava/math/BigInteger;
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A11()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, p0, LX/283;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/27m;->A0v()Ljava/lang/Number;

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
    invoke-virtual {p0}, LX/27m;->A0u()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

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
    instance-of v0, p0, LX/273;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/273;

    .line 59
    .line 60
    invoke-static {v0}, LX/273;->A01(LX/273;)LX/1we;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1we;->A0L()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :cond_4
    move-object v2, p0

    .line 70
    check-cast v2, LX/29L;

    .line 71
    .line 72
    iget v1, v2, LX/29L;->A06:I

    .line 73
    .line 74
    and-int/lit8 v0, v1, 0x4

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/29L;->A01(LX/29L;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v1, v2, LX/29L;->A06:I

    .line 85
    .line 86
    and-int/lit8 v0, v1, 0x4

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    and-int/lit8 v0, v1, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v2, LX/29L;->A0F:Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, v2, LX/29L;->A0G:Ljava/math/BigInteger;

    .line 101
    .line 102
    iget v0, v2, LX/29L;->A06:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v2, LX/29L;->A06:I

    .line 107
    .line 108
    :cond_6
    iget-object v2, v2, LX/29L;->A0G:Ljava/math/BigInteger;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_7
    and-int/lit8 v0, v1, 0x2

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-wide v0, v2, LX/29L;->A0B:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    and-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, v2, LX/29L;->A07:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    and-int/lit8 v0, v1, 0x8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-wide v0, v2, LX/29L;->A00:D

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const-string v0, "Internal error: this code path should never get executed"

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A12()S
    .locals 3

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A12()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/27m;->A0h()I

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
    invoke-virtual {p0}, LX/27m;->A1D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, ") out of range of Java short"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A13()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A13()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    check-cast v1, LX/29K;

    .line 15
    .line 16
    iget-object v0, v1, LX/29K;->A00:LX/270;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/29K;->A00:LX/270;

    .line 22
    .line 23
    return-void
.end method

.method public final A14(LX/1j1;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/27m;->A14(LX/1j1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/283;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/283;

    .line 19
    .line 20
    iput-object p1, v0, LX/283;->A02:LX/1j1;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/273;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/273;

    .line 29
    .line 30
    iput-object p1, v0, LX/273;->A01:LX/1j1;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/29N;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/29N;

    .line 39
    .line 40
    iput-object p1, v0, LX/29N;->A00:LX/1j1;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    move-object v0, p0

    .line 44
    check-cast v0, LX/29M;

    .line 45
    .line 46
    iput-object p1, v0, LX/29M;->A00:LX/1j1;

    .line 47
    .line 48
    return-void
.end method

.method public final A15()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A15()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, LX/27m;->A16()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A17()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A17()Z

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
    check-cast v0, LX/29K;

    .line 16
    .line 17
    iget-object v0, v0, LX/29K;->A00:LX/270;

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A18(LX/29g;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/27m;->A18(LX/29g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, p0, LX/27m;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, LX/29g;->getMask()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/2addr v0, v1

    .line 21
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public A19()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A19()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A1A()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A1A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract A1B()LX/27m;
.end method

.method public A1C()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A1C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A1D()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A1D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A1E()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A1E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A1F(LX/29J;)[B
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/27m;->A1F(LX/29J;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A1G()[C
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/27n;

    .line 2
    .line 3
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/27m;->A1G()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A1H()LX/270;
    .locals 4

    .line 0
    instance-of v0, p0, LX/21d;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/21d;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v3, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A1H()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v2, v3, LX/21d;->A00:I

    .line 16
    .line 17
    iget-object v1, v3, LX/21d;->A01:[LX/27m;

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-lt v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    iput v0, v3, LX/21d;->A00:I

    .line 27
    .line 28
    aget-object v0, v1, v2

    .line 29
    .line 30
    iput-object v0, v3, LX/27n;->A00:LX/27m;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, p0

    .line 34
    check-cast v3, LX/21a;

    .line 35
    .line 36
    instance-of v0, v3, LX/21c;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v0, v3, LX/21a;->A00:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, LX/27n;->A00:LX/27m;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/27m;->A1H()LX/270;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v3, LX/21a;->A00:I

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    iget-object v0, v3, LX/27n;->A00:LX/27m;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/27m;->A1H()LX/270;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 67
    .line 68
    if-ne v1, v0, :cond_6

    .line 69
    .line 70
    :cond_5
    iget v0, v3, LX/21a;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, v3, LX/21a;->A00:I

    .line 75
    .line 76
    :cond_6
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 77
    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    :cond_7
    iget v0, v3, LX/21a;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, v3, LX/21a;->A00:I

    .line 89
    .line 90
    return-object v1
.end method

.method public A1I()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/27n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/27n;

    .line 6
    .line 7
    iget-object v0, v0, LX/27n;->A00:LX/27m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/27m;->A1I()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LX/27m;->A1J(Ljava/lang/String;)Ljava/lang/String;

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
