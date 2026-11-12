.class public final LX/3I3;
.super LX/3I6;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/0I5;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/3I3;->A04:J

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/3I3;->A03:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3I6;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3I3;->A00:LX/0I5;

    .line 9
    .line 10
    invoke-static {}, LX/0X5;->A0u()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3I3;->A01:Ljava/util/Set;

    .line 15
    .line 16
    sget-wide v0, LX/3I3;->A03:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/3I3;->A02:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3I3;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3It;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, LX/3It;-><init>(LX/3I3;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
