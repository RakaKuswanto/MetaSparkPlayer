.class public final LX/5NA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/5NB;


# direct methods
.method public constructor <init>(LX/5NB;JJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5NA;->A04:LX/5NB;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5NA;->A02:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/5NA;->A03:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/5NA;->A01:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/5NA;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5NA;->A04:LX/5NB;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, LX/5NB;->value:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/5NB;->BUFFER_DRAINING_ABOVE_LOW_WATERMARK:LX/5NB;

    .line 19
    .line 20
    iget-object v0, v0, LX/5NB;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, ". Low watermark:"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/5NA;->A01:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, LX/5NB;->TARGET_BUFFER_SIZE_REACHED:LX/5NB;

    .line 35
    .line 36
    iget-object v0, v0, LX/5NB;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, ". Target:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/5NA;->A02:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Allocation:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/5NA;->A03:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/5NB;->ABOVE_HIGH_WATERMARK:LX/5NB;

    .line 61
    .line 62
    iget-object v0, v0, LX/5NB;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, ". High watermark:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, LX/5NA;->A00:J

    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
