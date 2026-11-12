.class public final LX/3eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eq;


# instance fields
.field public final synthetic A00:LX/3eV;

.field public final synthetic A01:LX/3eO;


# direct methods
.method public constructor <init>(LX/3eV;LX/3eO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3eT;->A01:LX/3eO;

    .line 1
    .line 2
    iput-object p1, p0, LX/3eT;->A00:LX/3eV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3eT;->A01:LX/3eO;

    .line 1
    .line 2
    iget-object v4, v0, LX/3eO;->A00:LX/2jB;

    .line 3
    .line 4
    const-string/jumbo v2, "sonarprober_error_"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    const-string/jumbo v0, "counters"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3eT;->A00:LX/3eV;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Probing interrupted"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/3eV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AZs(LX/3eX;Ljava/lang/String;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3eT;->A00:LX/3eV;

    .line 1
    .line 2
    sget-object v1, LX/2sY;->A01:LX/2sY;

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
    invoke-virtual/range {v0 .. v5}, LX/3eV;->A00(LX/2sY;LX/3eX;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
