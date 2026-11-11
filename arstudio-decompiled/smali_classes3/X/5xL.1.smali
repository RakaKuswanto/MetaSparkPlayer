.class public final LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4An;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/4An;


# direct methods
.method public constructor <init>(LX/4An;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5xL;->A03:LX/4An;

    .line 7
    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/5xL;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5xL;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/3Uk;LX/5xL;)LX/5xW;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5xL;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p1, LX/5xL;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/5xW;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, LX/5xW;-><init>(Landroid/net/Uri;LX/3Uk;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5xL;->A03:LX/4An;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ALT()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xL;->A03:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4An;->ALT()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xL;->A03:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4An;->ANd()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/5xL;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5xL;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, LX/5xL;->A03:LX/4An;

    .line 11
    .line 12
    invoke-interface {v3, p1}, LX/4An;->AfU(LX/3Uk;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v3}, LX/4An;->ANd()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5xL;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v3}, LX/4An;->ALT()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5xL;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-wide v1
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xL;->A03:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4An;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xL;->A03:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3b8;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v4, v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LX/5xL;->A00:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/5xL;->A00:J

    .line 14
    .line 15
    :cond_0
    return v4
.end method
