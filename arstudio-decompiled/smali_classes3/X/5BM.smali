.class public final LX/5BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5BN;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 0

    return-void
.end method

.method public final synthetic AK2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    iget-wide v1, p0, LX/5BM;->A01:J

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-int v0, v1

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/5BM;->A03:[B

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, LX/5BM;->A00:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    invoke-static {v3, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/5BM;->A00:J

    .line 27
    .line 28
    int-to-long v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, LX/5BM;->A00:J

    .line 31
    .line 32
    iget-wide v0, p0, LX/5BM;->A01:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, LX/5BM;->A01:J

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    return v5
.end method
