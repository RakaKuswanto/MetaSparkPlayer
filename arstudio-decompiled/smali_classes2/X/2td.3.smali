.class public abstract LX/2td;
.super LX/2pF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2pF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    instance-of v1, p0, LX/2oz;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/2oz;

    .line 7
    .line 8
    iget-object v2, v0, LX/2oz;->A09:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v3, LX/2oz;

    .line 13
    .line 14
    iget-object v1, v3, LX/2oz;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "Application"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "FolderBookmark"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo v0, "settings"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    check-cast v3, LX/2oy;

    .line 45
    .line 46
    iget-object v1, v3, LX/2oy;->A06:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    check-cast v0, LX/2oy;

    .line 51
    .line 52
    iget-object v2, v0, LX/2oy;->A07:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method
