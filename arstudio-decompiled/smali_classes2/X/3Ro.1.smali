.class public final LX/3Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UM;


# instance fields
.field public A00:LX/3Rv;

.field public A01:LX/3R7;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/3Ru;


# direct methods
.method public constructor <init>(LX/3R7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Ro;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3Ro;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3Ro;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 13
    .line 14
    new-instance v0, LX/3Ru;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3Ru;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3Ro;->A05:LX/3Ru;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/3Ro;->A06(LX/3R7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Ro;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 5
    .line 6
    sget-object v0, LX/3Rn;->ON_ATTACH_CONTROLLER:LX/3Rn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3Ro;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/3Ro;->A00:LX/3Rv;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/3Ri;

    .line 20
    .line 21
    iget-object v0, v0, LX/3Ri;->A03:LX/3Tn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/3Rv;->ATF()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Ro;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Ro;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ro;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/3Ro;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 17
    .line 18
    sget-object v0, LX/3Rn;->ON_DETACH_CONTROLLER:LX/3Rn;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/3Ro;->A02:Z

    .line 25
    .line 26
    invoke-static {p0}, LX/3Ro;->A02(LX/3Ro;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3Rv;->AVG()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A02(LX/3Ro;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/3Ri;

    .line 5
    .line 6
    iget-object v2, v0, LX/3Ri;->A03:LX/3Tn;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Ro;->A01:LX/3R7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 1
    .line 2
    sget-object v0, LX/3Rn;->ON_HOLDER_ATTACH:LX/3Rn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/3Ro;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ro;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 1
    .line 2
    sget-object v0, LX/3Rn;->ON_HOLDER_DETACH:LX/3Rn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3Ro;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ro;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(LX/3Rv;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/3Ro;->A02:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 5
    .line 6
    sget-object v0, LX/3Rn;->ON_DETACH_CONTROLLER:LX/3Rn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3Ro;->A02:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/3Ro;->A02(LX/3Ro;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3Rv;->AVG()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/3Ro;->A02(LX/3Ro;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 32
    .line 33
    sget-object v0, LX/3Rn;->ON_CLEAR_OLD_CONTROLLER:LX/3Rn;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3Ro;->A00:LX/3Rv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/3Rv;->Aka(LX/3R7;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, LX/3Ro;->A00:LX/3Rv;

    .line 45
    .line 46
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/3Rn;->ON_SET_CONTROLLER:LX/3Rn;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3Ro;->A00:LX/3Rv;

    .line 56
    .line 57
    iget-object v0, p0, LX/3Ro;->A01:LX/3R7;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/3Rv;->Aka(LX/3R7;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, LX/3Ro;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    sget-object v0, LX/3Rn;->ON_CLEAR_CONTROLLER:LX/3Rn;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A06(LX/3R7;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 1
    .line 2
    sget-object v0, LX/3Rn;->ON_SET_HIERARCHY:LX/3Rn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3Ro;->A02(LX/3Ro;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, LX/3Ro;->A01:LX/3R7;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, LX/3S1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, LX/3Tz;->A01:LX/3UM;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/3Ro;->A01:LX/3R7;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/3Tn;

    .line 30
    .line 31
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, LX/3Ro;->Adc(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Ro;->A01:LX/3R7;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    instance-of v1, v0, LX/3S1;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object p0, v0, LX/3Tz;->A01:LX/3UM;

    .line 56
    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/3Rv;->Aka(LX/3R7;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    check-cast v0, LX/3Tn;

    .line 66
    .line 67
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    check-cast v0, LX/3Tn;

    .line 71
    .line 72
    iget-object v0, v0, LX/3Tn;->A05:LX/3Tz;

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final Adc(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Ro;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ro;->A05:LX/3Ru;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/3Rn;->ON_DRAWABLE_SHOW:LX/3Rn;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/3Ru;->A00(LX/3Rn;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, LX/3Ro;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/3Ro;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/3Rn;->ON_DRAWABLE_HIDE:LX/3Rn;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final onDraw()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3Ro;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v3, LX/3Ru;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3Ro;->A00:LX/3Rv;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v2, v0}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "%x: Draw requested for a non-attached controller %x. %s"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/0HP;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/3Ro;->A03:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/3Ro;->A04:Z

    .line 43
    .line 44
    invoke-direct {p0}, LX/3Ro;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/3Ro;->A02:Z

    .line 10
    .line 11
    const-string/jumbo v0, "controllerAttached"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LX/3Ro;->A03:Z

    .line 18
    .line 19
    const-string/jumbo v0, "holderAttached"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/3Ro;->A04:Z

    .line 26
    .line 27
    const-string/jumbo v0, "drawableVisible"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Ro;->A05:LX/3Ru;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "events"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
