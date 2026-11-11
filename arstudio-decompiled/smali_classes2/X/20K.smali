.class public final LX/20K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/20K;->A00:LX/0tD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/20K;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v6, v7

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_5

    .line 21
    .line 22
    aget-char v2, v7, v5

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-lt v4, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/20K;->A00:LX/0tD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "#"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v3}, LX/20K;->A00(LX/20K;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/16 v0, 0x39

    .line 62
    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v9, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v2, v0, :cond_1

    .line 78
    .line 79
    :cond_4
    const/4 v1, 0x1

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v8}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
