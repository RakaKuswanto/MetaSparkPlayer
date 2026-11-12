.class public final LX/2eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2eq;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/Class;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:[J

.field public A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Landroid/util/Pair;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const-string/jumbo v0, "class"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-class v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string/jumbo v0, "bitmap"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v1, Landroid/os/Message;

    .line 28
    .line 29
    const-string/jumbo v0, "message"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-class v1, Landroid/view/View;

    .line 40
    .line 41
    const-string/jumbo v0, "view"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-class v1, Ljava/lang/Thread;

    .line 52
    .line 53
    const-string/jumbo v0, "thread"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v1, Ljava/lang/Runnable;

    .line 64
    .line 65
    const-string/jumbo v0, "runnable"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v2, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v0, v0, [Ljava/lang/Class;

    .line 82
    .line 83
    sput-object v0, LX/2eq;->A07:[Ljava/lang/Class;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    .line 91
    sput-object v0, LX/2eq;->A06:[Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v3, v0, :cond_0

    .line 98
    .line 99
    sget-object v1, LX/2eq;->A06:[Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/util/Pair;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    sget-object v1, LX/2eq;->A07:[Ljava/lang/Class;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/util/Pair;

    .line 118
    .line 119
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v0, v1, v3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2eq;->A02:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/2eq;->A00:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/2eq;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/2eq;)[J
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    :try_start_0
    sget-object v0, LX/2eq;->A07:[Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v0}, LX/2eW;->A00([Ljava/lang/Class;)[J

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/2eq;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v5

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, LX/2eq;->A01:J

    .line 21
    .line 22
    throw v4

    .line 23
    :catch_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, p0, LX/2eq;->A01:J

    .line 29
    .line 30
    sub-long/2addr v2, v5

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/2eq;->A01:J

    .line 33
    .line 34
    return-object v4
.end method
