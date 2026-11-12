.class public abstract LX/4rM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4rM;->A00:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    .line 0
    if-ltz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_4

    .line 7
    .line 8
    if-gt p1, p2, :cond_4

    .line 9
    .line 10
    const-string v4, "Invalid number: "

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    neg-int v0, v0

    .line 69
    return v0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-static {p0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static A01(Ljava/lang/String;CI)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
