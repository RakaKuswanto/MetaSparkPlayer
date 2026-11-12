.class public abstract LX/3iF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    div-int v4, p1, p2

    .line 6
    .line 7
    mul-int v0, p2, v4

    .line 8
    .line 9
    sub-int v3, p1, v0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    xor-int/2addr p1, p2

    .line 14
    shr-int/lit8 v0, p1, 0x1f

    .line 15
    .line 16
    or-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    sget-object v1, LX/5aN;->A00:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string/jumbo v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    if-lez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    if-gez v2, :cond_0

    .line 63
    .line 64
    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    .line 65
    :cond_0
    :pswitch_5
    return v4

    .line 66
    :cond_1
    const-string v0, "/ by zero"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
