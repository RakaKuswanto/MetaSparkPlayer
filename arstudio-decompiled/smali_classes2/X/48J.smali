.class public final LX/48J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LX;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/4An;


# direct methods
.method public constructor <init>(LX/4An;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/48J;->A03:LX/4An;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/48J;->A02:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5L(LX/3S7;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/48J;->A03:LX/4An;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4An;->A5L(LX/3S7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ALT()Ljava/util/Map;
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

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48J;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/48J;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/48J;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3Uk;->A07:LX/3Uj;

    .line 9
    .line 10
    iget-object v1, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "If-None-Match"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LX/48J;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, p0, LX/48J;->A03:LX/4An;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/4An;->AfU(LX/3Uk;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/48J;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/48J;->A03:LX/4An;

    .line 5
    .line 6
    instance-of v0, v1, LX/3V8;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/3V8;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3V8;->ALT()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/3V8;->ALT()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ETag"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/48J;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/48J;->A03:LX/4An;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4An;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/48J;->A03:LX/4An;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3b8;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0
.end method
