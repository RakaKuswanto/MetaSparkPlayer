.class public abstract LX/4VE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RX;


# instance fields
.field public final A00:LX/4VH;


# direct methods
.method public constructor <init>(LX/4VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4VE;->A00:LX/4VH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQ1(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    if-ltz p3, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p3

    .line 11
    if-lt v0, p2, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/4VE;->A00:LX/4VH;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/4VD;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4Ax;->A00(Ljava/util/Locale;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/4VH;->A4s(Ljava/lang/CharSequence;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/4VD;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4Ax;->A00(Ljava/util/Locale;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    check-cast v1, LX/4VF;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4VF;->A00:Z

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
