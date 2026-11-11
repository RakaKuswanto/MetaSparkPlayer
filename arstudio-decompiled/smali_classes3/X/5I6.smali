.class public final LX/5I6;
.super LX/5Gi;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final synthetic A04:LX/5Hq;


# direct methods
.method public constructor <init>(LX/5Hq;LX/5GO;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5I6;->A04:LX/5Hq;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5Gi;-><init>(LX/5GO;)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, LX/5I6;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/5I6;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p1, LX/5I6;->A02:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/5I6;->A04:LX/5Hq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/5Hq;->A00(Ljava/io/IOException;LX/5Hq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/5Hq;->A03:LX/5Ho;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v1, v3}, LX/5Ho;->A02(Ljava/io/IOException;LX/5Hq;ZZ)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5I6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5I6;->A01:Z

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, LX/5Gi;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0, p0}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method
