.class public abstract Lcom/google/android/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:[B

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3, v1}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 38
    .line 39
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A09:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(I)I
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :pswitch_0
    sget v2, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    const/16 v1, 0x18fc

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    if-lt v2, v0, :cond_0

    .line 20
    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    const v3, 0xb58fc

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :pswitch_1
    return v0

    .line 33
    :pswitch_2
    const/4 v1, 0x4

    .line 34
    return v1

    .line 35
    :pswitch_3
    const/16 v1, 0x1c

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_4
    const/16 v1, 0xcc

    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_5
    const/16 v1, 0xdc

    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_6
    const/16 v1, 0xfc

    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_7
    const/16 v1, 0x4fc

    .line 48
    .line 49
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1776

    return v0

    :pswitch_0
    const/16 v0, 0x1772

    return v0

    :cond_0
    :pswitch_1
    const/16 v0, 0x1773

    return v0

    :cond_1
    :pswitch_2
    const/16 v0, 0x1774

    return v0

    :cond_2
    :pswitch_3
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)I
    .locals 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v1, 0x20

    const/high16 v0, 0x30000000

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x20000000

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x8

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    return p1
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/AudioManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A06([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    aget-wide v1, p0, v3

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A07(FJ)J
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p0

    .line 8
    mul-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public static A08(FJ)J
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p1

    .line 7
    float-to-double v0, p0

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1
.end method

.method public static A09(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static A0A(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A0B(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/433;->A0G(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :cond_0
    return-wide p0
.end method

.method public static A0C(JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    rem-long v1, p4, p2

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p4, p2

    .line 13
    div-long/2addr p0, p4

    .line 14
    return-wide p0

    .line 15
    :cond_0
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    rem-long v1, p2, p4

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double v2, p2

    .line 29
    long-to-double v0, p4

    .line 30
    div-double/2addr v2, v0

    .line 31
    long-to-double v0, p0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long p0, v0

    .line 34
    return-wide p0
.end method

.method public static A0D(Ljava/lang/String;)J
    .locals 11

    .line 0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A09:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v2, v0, 0x3c

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "-"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    neg-int v2, v2

    .line 63
    :cond_0
    const-string v0, "GMT"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v7, v0, -0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v3, v4}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v0}, LX/432;->A0I(Ljava/util/regex/Matcher;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "0."

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/math/BigDecimal;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    int-to-long v2, v2

    .line 163
    const-wide/32 v0, 0xea60

    .line 164
    .line 165
    .line 166
    mul-long/2addr v2, v0

    .line 167
    sub-long/2addr v4, v2

    .line 168
    :cond_2
    return-wide v4

    .line 169
    :cond_3
    const-string v0, "Invalid date/time format: "

    .line 170
    .line 171
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5CU;->A00(Ljava/lang/String;)LX/5CU;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

.method public static A0E(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 9

    .line 0
    sget v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v3, 0x11

    .line 3
    .line 4
    if-lt v4, v3, :cond_0

    .line 5
    .line 6
    const-string v0, "display"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "window"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->A0O(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    if-ge v4, v0, :cond_2

    .line 53
    .line 54
    const-string v8, "sys.display-size"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v8, "vendor.display-size"

    .line 58
    .line 59
    :goto_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v6, "get"

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v5, v0, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v7, v1, v6, v5, v0}, LX/0X6;->A10(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v7, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    const-string v0, "Failed to read system property "

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Util"

    .line 96
    .line 97
    invoke-static {v0, v1, v5}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v1, "x"

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v1, v5

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v5}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    if-lez v0, :cond_3

    .line 135
    .line 136
    new-instance v5, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_3
    const-string v0, "Invalid display size: "

    .line 143
    .line 144
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Util"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "Sony"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "BRAVIA"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const/16 v1, 0xf00

    .line 190
    .line 191
    const/16 v0, 0x870

    .line 192
    .line 193
    new-instance v5, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-direct {v5, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_5
    new-instance v5, Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    if-lt v4, v0, :cond_6

    .line 207
    .line 208
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Util;->A0J(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 209
    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_6
    if-lt v4, v3, :cond_7

    .line 213
    .line 214
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/Util;->A0I(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 219
    .line 220
    .line 221
    return-object v5
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "YES"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    const-string v0, "NO"

    .line 32
    .line 33
    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v7, v7, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz v7, :cond_5

    .line 23
    .line 24
    mul-int/lit8 v0, v7, 0x2

    .line 25
    .line 26
    sub-int v4, v6, v0

    .line 27
    .line 28
    invoke-static {v4}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    if-lez v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-char v1, v0

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, p0, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v4, :cond_4

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    return-object p0
.end method

.method public static A0H(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A0I(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0J(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    return-void
.end method

.method public static A0K(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A0L([JJ)V
    .locals 9

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    aget-wide v0, p0, v6

    .line 21
    .line 22
    div-long/2addr v0, p1

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    rem-long v4, v2, p1

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    div-long/2addr v2, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v6, v0, :cond_2

    .line 41
    .line 42
    aget-wide v0, p0, v6

    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    aput-wide v0, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v4, v2

    .line 51
    long-to-double v0, p1

    .line 52
    div-double/2addr v4, v0

    .line 53
    :goto_2
    array-length v0, p0

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-long v0, v2

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method

.method public static A0M(C)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0N(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0O(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/UiModeManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A0Q(Landroid/content/res/Configuration;)[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, ","

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
