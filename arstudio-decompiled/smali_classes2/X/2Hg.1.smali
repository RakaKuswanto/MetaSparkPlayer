.class public final LX/2Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Na;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Hg;->A06:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A5a:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Hg;->A03:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Hg;->A04:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AET:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Hg;->A07:LX/0Na;

    .line 33
    .line 34
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Hg;->A05:LX/0Na;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Hg;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Hg;->A02:LX/1zG;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/2Hg;Ljava/lang/String;)Lcom/facebook/video/analytics/cache/CacheItemTrackingData;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Hg;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Aha(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Hg;->A03:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yi;->A0Z(LX/0Na;)LX/28I;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v2, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 23
    .line 24
    iget-object v0, p0, LX/28I;->_jsonFactory:LX/29R;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/29R;->A02(Ljava/io/InputStream;)LX/29L;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/28I;->_typeFactory:LX/2EC;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LX/2EC;->A09(LX/2ED;Ljava/lang/reflect/Type;)LX/2EI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/28I;->A07(LX/27m;LX/2EI;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/video/analytics/cache/CacheItemTrackingData;

    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object p1
.end method

.method public static A01(LX/2Hg;LX/3PL;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p1, LX/3PL;->mPosition:J

    .line 5
    .line 6
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/3PL;->mLength:J

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3PL;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v0}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, p0, LX/2Hg;->A00:I

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
