.class public final LX/3dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3di;


# instance fields
.field public final synthetic A00:LX/3dD;

.field public final synthetic A01:LX/3dB;


# direct methods
.method public constructor <init>(LX/3dD;LX/3dB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dC;->A01:LX/3dB;

    .line 1
    .line 2
    iput-object p1, p0, LX/3dC;->A00:LX/3dD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3dC;->A01:LX/3dB;

    .line 1
    .line 2
    iget-object v4, v0, LX/3dB;->A01:LX/26L;

    .line 3
    .line 4
    const-string/jumbo v2, "sonarprober_error_"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Yi;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    const-string v0, "counters"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1, v2, v0}, LX/26L;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/3dC;->A00:LX/3dD;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Probing interrupted"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3dD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AbP(LX/3dK;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3dC;->A00:LX/3dD;

    .line 1
    .line 2
    sget-object v1, LX/2xQ;->A01:LX/2xQ;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/3dD;->A00(LX/2xQ;LX/3dK;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
