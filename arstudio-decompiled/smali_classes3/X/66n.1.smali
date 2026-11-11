.class public final LX/66n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnrTimer$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(IIZJ)V
    .locals 0

    .line 0
    iput p1, p0, LX/66n;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/66n;->A01:I

    .line 3
    .line 4
    iput-wide p4, p0, LX/66n;->A02:J

    .line 5
    .line 6
    iput-boolean p3, p0, LX/66n;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    sget-object v8, LX/66o;->A09:LX/66o;

    .line 1
    .line 2
    iget v7, p0, LX/66n;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/66n;->A01:I

    .line 5
    .line 6
    iget-wide v2, p0, LX/66n;->A02:J

    .line 7
    .line 8
    iget-boolean v5, p0, LX/66n;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, v8, LX/66o;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v8, LX/66o;->A03:Ljava/lang/Thread;

    .line 20
    .line 21
    new-array v4, v7, [LX/66q;

    .line 22
    .line 23
    iput-object v4, v8, LX/66o;->A07:[LX/66q;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v7, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/66q;

    .line 29
    .line 30
    invoke-direct {v0}, LX/66q;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v8, LX/66o;->A05:Z

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    new-array v0, v6, [LX/66p;

    .line 44
    .line 45
    iput-object v0, v8, LX/66o;->A08:[LX/66p;

    .line 46
    .line 47
    iput-wide v2, v8, LX/66o;->A02:J

    .line 48
    .line 49
    sub-int/2addr v6, v1

    .line 50
    iput v6, v8, LX/66o;->A01:I

    .line 51
    .line 52
    iput-boolean v5, v8, LX/66o;->A04:Z

    .line 53
    .line 54
    :cond_1
    monitor-exit v8

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
.end method
