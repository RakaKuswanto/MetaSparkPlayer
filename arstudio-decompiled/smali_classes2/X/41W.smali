.class public final LX/41W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public A00:LX/44d;

.field public A01:LX/3io;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2Jk;


# direct methods
.method public constructor <init>(LX/3io;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/41W;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/41W;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/41W;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/41W;->A00:LX/44d;

    .line 13
    .line 14
    new-instance v0, LX/2Jk;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2Jk;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/41W;->A05:LX/2Jk;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/41W;->A07(LX/3io;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/41W;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 5
    .line 6
    sget-object v0, LX/41V;->ON_ATTACH_CONTROLLER:LX/41V;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/41W;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/41W;->A00:LX/44d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/41L;

    .line 20
    .line 21
    iget-object v0, v0, LX/41L;->A03:LX/42x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/44d;->AUt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/41W;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/41W;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/41W;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/41W;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 17
    .line 18
    sget-object v0, LX/41V;->ON_DETACH_CONTROLLER:LX/41V;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/41W;->A02:Z

    .line 25
    .line 26
    invoke-static {p0}, LX/41W;->A02(LX/41W;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/41W;->A00:LX/44d;

    .line 33
    .line 34
    invoke-interface {v0}, LX/44d;->AWs()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A02(LX/41W;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/41W;->A00:LX/44d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/41L;

    .line 5
    .line 6
    iget-object v2, v0, LX/41L;->A03:LX/42x;

    .line 7
    .line 8
    iget-object v1, p0, LX/41W;->A01:LX/3io;

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
.method public final A03()LX/43Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41W;->A01:LX/3io;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/42x;

    .line 7
    .line 8
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 1
    .line 2
    sget-object v0, LX/41V;->ON_HOLDER_ATTACH:LX/41V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/41W;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/41W;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 1
    .line 2
    sget-object v0, LX/41V;->ON_HOLDER_DETACH:LX/41V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/41W;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/41W;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A06(LX/44d;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/41W;->A02:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 5
    .line 6
    sget-object v0, LX/41V;->ON_DETACH_CONTROLLER:LX/41V;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/41W;->A02:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/41W;->A02(LX/41W;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/41W;->A00:LX/44d;

    .line 21
    .line 22
    invoke-interface {v0}, LX/44d;->AWs()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/41W;->A02(LX/41W;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 32
    .line 33
    sget-object v0, LX/41V;->ON_CLEAR_OLD_CONTROLLER:LX/41V;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/41W;->A00:LX/44d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/44d;->Aly(LX/3io;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, LX/41W;->A00:LX/44d;

    .line 45
    .line 46
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/41V;->ON_SET_CONTROLLER:LX/41V;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/41W;->A00:LX/44d;

    .line 56
    .line 57
    iget-object v0, p0, LX/41W;->A01:LX/3io;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/44d;->Aly(LX/3io;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, LX/41W;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    sget-object v0, LX/41V;->ON_CLEAR_CONTROLLER:LX/41V;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A07(LX/3io;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 1
    .line 2
    sget-object v0, LX/41V;->ON_SET_HIERARCHY:LX/41V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/41W;->A02(LX/41W;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, LX/41W;->A03()LX/43Z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/2lR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v2, v1, LX/43Z;->A01:LX/46Z;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/41W;->A01:LX/3io;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/42x;

    .line 29
    .line 30
    iget-object v0, v0, LX/42x;->A05:LX/43Z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, LX/41W;->AfE(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/41W;->A03()LX/43Z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/2lR;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-object p0, v1, LX/43Z;->A01:LX/46Z;

    .line 54
    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/41W;->A00:LX/44d;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/44d;->Aly(LX/3io;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final AfE(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/41W;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/41W;->A05:LX/2Jk;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/41V;->ON_DRAWABLE_SHOW:LX/41V;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/2Jk;->A00(LX/41V;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, LX/41W;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/41W;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/41V;->ON_DRAWABLE_HIDE:LX/41V;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final onDraw()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/41W;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v3, LX/2Jk;

    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

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
    iget-object v0, p0, LX/41W;->A00:LX/44d;

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
    invoke-static {p0, v2, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "%x: Draw requested for a non-attached controller %x. %s"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/0I5;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/41W;->A03:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/41W;->A04:Z

    .line 43
    .line 44
    invoke-direct {p0}, LX/41W;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3y8;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3y8;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/41W;->A02:Z

    .line 10
    .line 11
    const-string v0, "controllerAttached"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LX/41W;->A03:Z

    .line 17
    .line 18
    const-string/jumbo v0, "holderAttached"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LX/41W;->A04:Z

    .line 25
    .line 26
    const-string v0, "drawableVisible"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/3y8;->A02(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/41W;->A05:LX/2Jk;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "events"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/3y8;->A00(LX/3y8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
