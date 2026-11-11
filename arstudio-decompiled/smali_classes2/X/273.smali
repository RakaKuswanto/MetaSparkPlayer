.class public final LX/273;
.super LX/29K;
.source ""


# instance fields
.field public A00:LX/270;

.field public A01:LX/1j1;

.field public A02:LX/277;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1j1;LX/1we;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/29K;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/273;->A01:LX/1j1;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 20
    .line 21
    iput-object v0, p0, LX/273;->A00:LX/270;

    .line 22
    .line 23
    new-instance v0, LX/275;

    .line 24
    .line 25
    invoke-direct {v0, p2, v2}, LX/275;-><init>(LX/1we;LX/277;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/273;->A02:LX/277;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 44
    .line 45
    iput-object v0, p0, LX/273;->A00:LX/270;

    .line 46
    .line 47
    new-instance v0, LX/274;

    .line 48
    .line 49
    invoke-direct {v0, p2, v2}, LX/274;-><init>(LX/1we;LX/277;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, LX/278;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/278;-><init>(LX/1we;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A00(LX/273;)LX/1we;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/273;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/273;->A02:LX/277;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/277;->A02()LX/1we;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/273;)LX/1we;
    .locals 3

    .line 0
    invoke-static {p0}, LX/273;->A00(LX/273;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, LX/27A;->A5h()LX/270;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/27m;->A07(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A1B()LX/27m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, LX/273;->A04:Z

    .line 8
    .line 9
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/29K;->A00:LX/270;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, LX/273;->A04:Z

    .line 19
    .line 20
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/273;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/273;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/273;->A02:LX/277;

    .line 9
    .line 10
    iput-object v0, p0, LX/29K;->A00:LX/270;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
