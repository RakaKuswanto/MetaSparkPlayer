.class public final LX/5Gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5G0;

.field public static final A04:LX/5G0;

.field public static final A05:LX/5G0;

.field public static final A06:LX/5G0;

.field public static final A07:LX/5G0;

.field public static final A08:LX/5G0;


# instance fields
.field public final A00:I

.field public final A01:LX/5G0;

.field public final A02:LX/5G0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Gk;->A03:LX/5G0;

    .line 7
    .line 8
    const-string v0, ":status"

    .line 9
    .line 10
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5Gk;->A04:LX/5G0;

    .line 15
    .line 16
    const-string v0, ":method"

    .line 17
    .line 18
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/5Gk;->A06:LX/5G0;

    .line 23
    .line 24
    const-string v0, ":path"

    .line 25
    .line 26
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/5Gk;->A07:LX/5G0;

    .line 31
    .line 32
    const-string v0, ":scheme"

    .line 33
    .line 34
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5Gk;->A08:LX/5G0;

    .line 39
    .line 40
    const-string v0, ":authority"

    .line 41
    .line 42
    invoke-static {v0}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5Gk;->A05:LX/5G0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LX/5G0;LX/5G0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Gk;->A01:LX/5G0;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Gk;->A02:LX/5G0;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/5G0;->A06()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p2}, LX/5G0;->A06()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/5Gk;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/5G0;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5G0;->A03(Ljava/lang/String;)LX/5G0;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/5Gk;-><init>(LX/5G0;LX/5G0;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Gk;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Gk;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Gk;->A01:LX/5G0;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Gk;->A01:LX/5G0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Gk;->A02:LX/5G0;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Gk;->A02:LX/5G0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Gk;->A01:LX/5G0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/5Gk;->A02:LX/5G0;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5Gk;->A01:LX/5G0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5G0;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v0, p0, LX/5Gk;->A02:LX/5G0;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5G0;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s: %s"

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/4BF;->A14(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
