.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6Gb;)LX/5uF;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v4, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    shl-int/2addr v2, v1

    .line 11
    invoke-virtual {p0}, LX/6Gb;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x1f

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v4, v0, :cond_2

    .line 22
    .line 23
    if-eq v4, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v4, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "hev1"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, ".0"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-lt v3, v0, :cond_0

    .line 49
    .line 50
    const-string v1, "."

    .line 51
    .line 52
    :cond_0
    invoke-static {v1, v2, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5uF;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5uF;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/16 v0, 0x9

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    const-string v0, "avc3"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "dvhe"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method
