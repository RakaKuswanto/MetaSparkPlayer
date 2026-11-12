.class public final LX/5EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/58n;


# direct methods
.method public constructor <init>(LX/58n;)V
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
    iput-object p1, p0, LX/5EZ;->A03:LX/58n;

    .line 7
    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, LX/5EZ;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5EZ;->A02:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/5Bk;LX/5EZ;)LX/5JF;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5EZ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p1, LX/5EZ;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/5JF;

    .line 5
    .line 6
    invoke-direct {v0, v2, p0, v1}, LX/5JF;-><init>(Landroid/net/Uri;LX/5Bk;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3P(LX/6ap;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5EZ;->A03:LX/58n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/58n;->A3P(LX/6ap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AK2()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EZ;->A03:LX/58n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->AK2()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EZ;->A03:LX/58n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->AM9()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 4

    .line 0
    iget-object v0, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/5EZ;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5EZ;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, LX/5EZ;->A03:LX/58n;

    .line 11
    .line 12
    invoke-interface {v3, p1}, LX/58n;->Adr(LX/5Bk;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v3}, LX/58n;->AM9()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5EZ;->A01:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-interface {v3}, LX/58n;->AK2()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5EZ;->A02:Ljava/util/Map;

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
    iget-object v0, p0, LX/5EZ;->A03:LX/58n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/58n;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5EZ;->A03:LX/58n;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/58X;->read([BII)I

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
    iget-wide v2, p0, LX/5EZ;->A00:J

    .line 10
    .line 11
    int-to-long v0, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, LX/5EZ;->A00:J

    .line 14
    .line 15
    :cond_0
    return v4
.end method
