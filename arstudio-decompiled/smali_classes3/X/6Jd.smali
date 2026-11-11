.class public final LX/6Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4mm;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4mm;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Jd;->A01:LX/4mm;

    .line 4
    .line 5
    iput p3, p0, LX/6Jd;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6Jd;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/6Jd;

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
    iget-object v3, p0, LX/6Jd;->A01:LX/4mm;

    .line 10
    .line 11
    iget-object v1, v3, LX/4mm;->A04:LX/4mY;

    .line 12
    .line 13
    check-cast p1, LX/6Jd;

    .line 14
    .line 15
    iget-object v2, p1, LX/6Jd;->A01:LX/4mm;

    .line 16
    .line 17
    iget-object v0, v2, LX/4mm;->A04:LX/4mY;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/4mm;->A06()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, LX/4mm;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/6Jd;->A00:I

    .line 36
    .line 37
    iget v0, p1, LX/6Jd;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/6Jd;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p1, LX/6Jd;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :cond_2
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Jd;->A01:LX/4mm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    iget-object v0, p0, LX/6Jd;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/6Jd;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
