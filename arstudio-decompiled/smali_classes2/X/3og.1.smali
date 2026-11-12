.class public final LX/3Og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static A06:LX/3Og;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/3JP;

.field public A02:LX/3Pi;

.field public A03:Ljava/io/IOException;

.field public A04:LX/3Og;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Og;->A07:Ljava/lang/Object;

    .line 5
    .line 6
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

.method public static A00()LX/3Og;
    .locals 3

    .line 0
    sget-object v2, LX/3Og;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3Og;->A06:LX/3Og;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/3Og;->A04:LX/3Og;

    .line 8
    .line 9
    sput-object v0, LX/3Og;->A06:LX/3Og;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/3Og;->A04:LX/3Og;

    .line 13
    .line 14
    sget v0, LX/3Og;->A05:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sput v0, LX/3Og;->A05:I

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v1, LX/3Og;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3Og;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    sget-object v4, LX/3Og;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget v3, LX/3Og;->A05:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/3Og;->A02:LX/3Pi;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, LX/3Og;->A00:J

    .line 14
    .line 15
    iput-object v2, p0, LX/3Og;->A03:Ljava/io/IOException;

    .line 16
    .line 17
    iput-object v2, p0, LX/3Og;->A01:LX/3JP;

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    sput v0, LX/3Og;->A05:I

    .line 22
    .line 23
    sget-object v0, LX/3Og;->A06:LX/3Og;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, LX/3Og;->A04:LX/3Og;

    .line 28
    .line 29
    :cond_0
    sput-object p0, LX/3Og;->A06:LX/3Og;

    .line 30
    .line 31
    :cond_1
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
