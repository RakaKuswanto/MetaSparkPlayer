.class public abstract LX/3Gz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3Gz;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const-string v1, "?url="

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p0, v1, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "&url="

    .line 12
    .line 13
    invoke-static {p0, v0, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    const-string v4, "UTF-8"

    .line 20
    .line 21
    const-string v0, "&url="

    .line 22
    .line 23
    invoke-static {p0, v0, v5, v5}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1, v5, v5}, LX/3in;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x5

    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/3in;->A06(Ljava/lang/CharSequence;CI)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    :try_start_0
    invoke-static {v1, v3, p0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/3Gz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v1, p0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v3}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :catch_0
    :cond_3
    invoke-static {p0}, LX/3Gz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/3Gz;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v0, p0}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    new-array v0, v0, [C

    .line 58
    .line 59
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 62
    .line 63
    .line 64
    const-string v1, "\u0000"

    .line 65
    .line 66
    const-string/jumbo v0, "x"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move v2, v5

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {p0, v2}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object p0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
