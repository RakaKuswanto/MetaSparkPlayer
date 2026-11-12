.class public final LX/6c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const-string v7, "%s"

    .line 5
    .line 6
    :goto_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_1
    aput-object v0, v6, v1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_2
    aput-object v0, v6, v5

    .line 21
    .line 22
    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v1, LX/6Xi;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float/2addr v2, v0

    .line 55
    float-to-int v0, v2

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v7, "%X:%s"

    .line 75
    .line 76
    goto :goto_0
.end method
