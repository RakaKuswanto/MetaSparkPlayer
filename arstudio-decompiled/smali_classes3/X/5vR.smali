.class public final LX/5VR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5VR;->A0C:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5VR;->A0A:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5VR;->A09:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5VR;->A0B:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5VR;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5VR;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/5VR;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/5VR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/5VR;->A08:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5VR;->A06:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/5VR;->A05:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/5VR;->A07:Z

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/String;IIZ)I
    .locals 2

    .line 0
    :goto_0
    if-ge p1, p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v1, v0, :cond_5

    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 15
    :goto_2
    xor-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x7f

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    if-le v1, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x61

    .line 36
    .line 37
    if-lt v1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x7a

    .line 40
    .line 41
    :goto_3
    if-le v1, v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v0, 0x41

    .line 45
    .line 46
    if-lt v1, v0, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/16 v0, 0x3a

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_5
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    return p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/5VR;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5VR;

    .line 6
    .line 7
    iget-object v1, p1, LX/5VR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/5VR;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/5VR;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/5VR;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/5VR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/5VR;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/5VR;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v3, p1, LX/5VR;->A00:J

    .line 48
    .line 49
    iget-wide v1, p0, LX/5VR;->A00:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p1, LX/5VR;->A08:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/5VR;->A08:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-boolean v1, p1, LX/5VR;->A06:Z

    .line 62
    .line 63
    iget-boolean v0, p0, LX/5VR;->A06:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p1, LX/5VR;->A07:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/5VR;->A07:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, p1, LX/5VR;->A05:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LX/5VR;->A05:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5VR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5VR;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/5VR;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v0, p0, LX/5VR;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/5VR;->A08:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5VR;->A06:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5VR;->A07:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/5VR;->A05:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5VR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/433;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5VR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5VR;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/5VR;->A00:J

    .line 19
    .line 20
    const-wide/high16 v5, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "; max-age=0"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LX/5VR;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "; domain="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5VR;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "; path="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5VR;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/5VR;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "; secure"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, LX/5VR;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "; httponly"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    const-string v0, "; expires="

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/5VQ;->A00:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/text/DateFormat;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
.end method
