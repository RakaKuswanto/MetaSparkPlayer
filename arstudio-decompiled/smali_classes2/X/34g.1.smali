.class public final LX/34g;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:LX/1b2;

.field public A01:LX/1b2;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3Ld;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34g;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34g;->A02:LX/1zG;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/34g;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/34g;->A00:LX/1b2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "location"

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 18
    .line 19
    iget-object v0, p0, LX/3Ld;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/1b3;->A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/34g;->A00:LX/1b2;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3, v0, v4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
