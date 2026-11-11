.class public final LX/2az;
.super LX/2ay;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:[LX/2bL;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/2ay;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2az;->A03:LX/1Nw;

    .line 5
    .line 6
    new-array v2, v0, [LX/2bL;

    .line 7
    .line 8
    sget-object v1, LX/2bL;->INSTAGRAM:LX/2bL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iput-object v2, p0, LX/2az;->A02:[LX/2bL;

    .line 14
    .line 15
    sget v0, LX/2eq;->A6A:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2az;->A00:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2az;->A01:LX/1Nm;

    .line 28
    .line 29
    return-void
.end method

.method public static final A01(Landroid/content/Context;)LX/2bE;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2bL;->FACEBOOK_RELEASE:LX/2bL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2bL;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2bL;->FACEBOOK_DEBUG:LX/2bL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2bL;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2bL;->MESSENGER:LX/2bL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2bL;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2bE;->MESSENGER:LX/2bE;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p3

    .line 4
    invoke-static {p1, p2, p3, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v4, p0

    .line 8
    iget-object v0, p0, LX/2az;->A02:[LX/2bL;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v9, v0, [I

    .line 12
    .line 13
    iget-object v0, p0, LX/2az;->A01:LX/1Nm;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x41028d000a1c9aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/2az;->A00:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/2b2;

    .line 37
    .line 38
    move-object v7, p4

    .line 39
    move-object v8, p5

    .line 40
    invoke-direct/range {v2 .. v9}, LX/2b2;-><init>(Landroid/content/Context;LX/2az;Ljava/lang/String;Ljava/lang/String;LX/2b1;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;[I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final varargs A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;[LX/2bh;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v9, p5

    .line 9
    invoke-static {p2, p3, p5, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    iget-object v0, p0, LX/2az;->A02:[LX/2bL;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    new-array v8, v0, [I

    .line 17
    .line 18
    iget-object v0, p0, LX/2az;->A01:LX/1Nm;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x41028d000a1c9aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2az;->A00:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/2b0;

    .line 42
    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v2 .. v9}, LX/2b0;-><init>(Landroid/content/Context;LX/2az;Ljava/lang/String;Ljava/lang/String;LX/2b1;[I[LX/2bh;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final varargs A04(Landroid/content/Context;LX/2b1;[Llibraries/access/src/main/base/common/FXDeviceItem;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2az;->A01(Landroid/content/Context;)LX/2bE;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    move-object v6, p0

    .line 12
    invoke-virtual {p0, p1}, LX/2az;->A05(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v9, p3

    .line 20
    array-length v2, p3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v1, p3, v3

    .line 24
    .line 25
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v4, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2bE;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/2az;->A02:[LX/2bL;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    new-array v8, v0, [I

    .line 38
    .line 39
    iget-object v0, p0, LX/2az;->A00:LX/1Nm;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, LX/2bg;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/2bg;-><init>(Landroid/content/Context;LX/2az;LX/2b1;[I[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final A05(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2az;->A01(Landroid/content/Context;)LX/2bE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2az;->A01:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x410290000a1ca2L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/2bE;->MESSENGER:LX/2bE;

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2az;->A01:LX/1Nm;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x410290000b1ca3L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method
