.class public abstract LX/5bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bJ;


# direct methods
.method public constructor <init>(LX/5bJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bR;->A00:LX/5bJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/5bl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5hu;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, LX/5hs;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, LX/5ht;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, LX/5hv;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, LX/5bk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x6

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x7

    .line 32
    return v0
.end method

.method public A01(LX/5i4;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5i2;->A04:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/5hs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 22
    .line 23
    iget-object v1, v0, LX/5i2;->A00:LX/5hx;

    .line 24
    .line 25
    sget-object v0, LX/5hx;->NOT_ROAMING:LX/5hx;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/5ht;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 41
    .line 42
    iget-object v1, v0, LX/5i2;->A00:LX/5hx;

    .line 43
    .line 44
    sget-object v0, LX/5hx;->METERED:LX/5hx;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    instance-of v0, p0, LX/5hv;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 60
    .line 61
    iget-object v1, v0, LX/5i2;->A00:LX/5hx;

    .line 62
    .line 63
    sget-object v0, LX/5hx;->CONNECTED:LX/5hx;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_3
    instance-of v1, p0, LX/5bk;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/5i4;->A0C:LX/5i2;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v0, LX/5i2;->A01:Z

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    iget-boolean v0, v0, LX/5i2;->A02:Z

    .line 84
    .line 85
    return v0
.end method

.method public A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/5bl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/5hu;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, LX/5hw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, LX/5hw;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p1, LX/5hw;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method
