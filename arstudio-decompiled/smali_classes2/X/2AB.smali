.class public final LX/2AB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0RP;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3n:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2AB;->A05:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2h:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2AB;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2AB;->A03:LX/0lu;

    .line 24
    .line 25
    sget v0, LX/2I6;->AAY:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2AB;->A06:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2AB;->A04:LX/0lu;

    .line 38
    .line 39
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2AB;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/2AB;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2AB;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2AB;->A02:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/40h;

    .line 26
    .line 27
    const-class v2, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 28
    .line 29
    iget-object v0, p0, LX/40h;->_jsonFactory:LX/40j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/40j;->A03(Ljava/io/InputStream;)LX/41N;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/40h;->_typeFactory:LX/5mz;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, LX/5mz;->A08(LX/5n0;Ljava/lang/reflect/Type;)LX/5n9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, LX/40h;->A07(LX/3oD;LX/5n9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    return-object p1
.end method

.method public static final A01(LX/2AB;LX/3sG;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p1, LX/3sG;->mPosition:J

    .line 5
    .line 6
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/3sG;->mLength:J

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3sG;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, p0, LX/2AB;->A00:I

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rem-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    return-object v2
.end method
