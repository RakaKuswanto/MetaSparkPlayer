.class public final LX/3EX;
.super LX/3KD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3KD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "[MP] EncryptedCacheKeyFactory"

    .line 5
    .line 6
    .line 7
    const-string v0, "Request is not an instance of E2EEImageRequest, fallback to DefaultCacheKeyFactory"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-super {p0, v0, p1, p2}, LX/3KD;->ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "[MP] EncryptedCacheKeyFactory"

    .line 4
    .line 5
    .line 6
    const-string v0, "Request is not an instance of E2EEImageRequest, fallback to DefaultCacheKeyFactory"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/3KD;->ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
