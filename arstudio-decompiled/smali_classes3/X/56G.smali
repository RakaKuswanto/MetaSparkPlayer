.class public final LX/56G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/576;

.field public final A01:I

.field public final A02:LX/56E;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/56E;LX/576;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/56G;->A00:LX/576;

    .line 4
    .line 5
    iput-object p1, p0, LX/56G;->A02:LX/56E;

    .line 6
    .line 7
    iput-object p3, p0, LX/56G;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, p1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p3, v1, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/56G;->A01:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/56G;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/56G;

    .line 11
    .line 12
    iget-object v1, p0, LX/56G;->A00:LX/576;

    .line 13
    .line 14
    iget-object v0, p1, LX/56G;->A00:LX/576;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/56G;->A02:LX/56E;

    .line 23
    .line 24
    iget-object v0, p1, LX/56G;->A02:LX/56E;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/56G;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/56G;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4hg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/56G;->A01:I

    return v0
.end method
