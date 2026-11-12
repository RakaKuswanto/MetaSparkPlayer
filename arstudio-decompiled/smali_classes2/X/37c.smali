.class public final LX/37C;
.super LX/39V;
.source ""


# instance fields
.field public A00:LX/28F;

.field public A01:LX/28F;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/39V;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37C;->A02:LX/0RP;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/37C;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/37C;->A00:LX/28F;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "location"

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 18
    .line 19
    iget-object v0, p0, LX/39V;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/37C;->A00:LX/28F;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v3, v0, v4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
