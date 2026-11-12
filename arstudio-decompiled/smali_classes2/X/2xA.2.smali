.class public final LX/2xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/2wj;

.field public final A05:LX/2x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/2xA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2xA;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/2xA;->A04:LX/2wj;

    .line 10
    .line 11
    iput-object p6, p0, LX/2xA;->A05:LX/2x2;

    .line 12
    .line 13
    iput-object p4, p0, LX/2xA;->A03:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/2xA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/2xA;

    .line 10
    .line 11
    iget-object v1, p0, LX/2xA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2xA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/2xA;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/2xA;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/2xA;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/2xA;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LX/2xA;->A04:LX/2wj;

    .line 42
    .line 43
    iget-object v0, p1, LX/2xA;->A04:LX/2wj;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, LX/2xA;->A05:LX/2x2;

    .line 52
    .line 53
    iget-object v0, p1, LX/2xA;->A05:LX/2x2;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/2xA;->A03:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/2xA;->A03:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/2xA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/2xA;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/2xA;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/2xA;->A04:LX/2wj;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/2xA;->A03:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
