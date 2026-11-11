.class public abstract LX/26q;
.super LX/26l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5h()LX/270;
    .locals 1

    .line 0
    instance-of v0, p0, LX/29I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/26s;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, LX/26v;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/26r;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/270;->NOT_AVAILABLE:LX/270;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/26t;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/26t;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/26t;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/270;->VALUE_TRUE:LX/270;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/270;->VALUE_FALSE:LX/270;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    instance-of v0, p0, LX/27G;

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    instance-of v0, p0, LX/26y;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    instance-of v0, p0, LX/26x;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    instance-of v0, p0, LX/26z;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    instance-of v0, p0, LX/271;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    instance-of v0, p0, LX/272;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    instance-of v0, p0, LX/27I;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_5
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_6
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_7
    sget-object v0, LX/270;->VALUE_EMBEDDED_OBJECT:LX/270;

    .line 77
    .line 78
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1we;->A0I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
