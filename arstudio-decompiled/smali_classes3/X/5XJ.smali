.class public abstract LX/5XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5W4;


# instance fields
.field public A00:Z

.field public final A01:LX/5Vz;

.field public final synthetic A02:LX/5Wo;


# direct methods
.method public constructor <init>(LX/5Wo;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5XJ;->A02:LX/5Wo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5Wo;->A06:LX/5WL;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5W4;->AoR()LX/5Vy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Vz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Vz;-><init>(LX/5Vy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5XJ;->A01:LX/5Vz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5XJ;->A02:LX/5Wo;

    .line 1
    .line 2
    iget v1, v4, LX/5Wo;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/5XJ;->A01:LX/5Vz;

    .line 11
    .line 12
    iget-object v1, v2, LX/5Vz;->A00:LX/5Vy;

    .line 13
    .line 14
    sget-object v0, LX/5Vy;->A03:LX/5Vy;

    .line 15
    .line 16
    iput-object v0, v2, LX/5Vz;->A00:LX/5Vy;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/5Vy;->A01()LX/5Vy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/5Vy;->A02()LX/5Vy;

    .line 22
    .line 23
    .line 24
    iput v3, v4, LX/5Wo;->A00:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "state: "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public Afv(LX/5WA;J)J
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5XJ;->A02:LX/5Wo;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Wo;->A06:LX/5WL;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/5W4;->Afv(LX/5WA;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    iget-object v0, p0, LX/5XJ;->A02:LX/5Wo;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Wo;->A04:LX/5Wr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Wr;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/5XJ;->A00()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5XJ;->A01:LX/5Vz;

    .line 1
    .line 2
    return-object v0
.end method
