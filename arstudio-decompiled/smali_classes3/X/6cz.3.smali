.class public abstract LX/6cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1DN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget v0, LX/2I6;->A6F:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/30K;

    .line 7
    .line 8
    const-wide v0, 0x10100030073006eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0, v1}, LX/30K;->AB9(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v0, 0x100000

    .line 29
    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    const-wide v0, 0x102000300740006L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    check-cast v5, LX/302;

    .line 38
    .line 39
    invoke-static {v5, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x7d0

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/1DN;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/6cz;->A00:LX/1DN;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-wide v0, 0x1020003001d0004L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v5, LX/302;

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v0, v1

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    goto :goto_0
.end method
