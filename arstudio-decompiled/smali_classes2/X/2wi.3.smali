.class public final LX/2wi;
.super LX/2wg;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:[LX/2wr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2wg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [LX/2wr;

    .line 5
    .line 6
    sget-object v1, LX/2wr;->INSTAGRAM:LX/2wr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iput-object v2, p0, LX/2wi;->A02:[LX/2wr;

    .line 12
    .line 13
    sget v0, LX/2I6;->A3K:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2wi;->A00:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->A2j:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2wi;->A01:LX/0lu;

    .line 28
    .line 29
    return-void
.end method

.method public static final A01(Landroid/content/Context;)LX/2wj;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2wr;->FACEBOOK_RELEASE:LX/2wr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wr;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2wr;->FACEBOOK_DEBUG:LX/2wr;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2wr;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2wr;->MESSENGER:LX/2wr;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2wr;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2wj;->MESSENGER:LX/2wj;

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
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v9, v0, [I

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v0, p0, LX/2wi;->A01:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x41025e000a1995L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2wi;->A00:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/2we;

    .line 34
    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-direct/range {v2 .. v9}, LX/2we;-><init>(Landroid/content/Context;LX/2wi;Ljava/lang/String;Ljava/lang/String;LX/2wZ;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;[I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final varargs A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[LX/2xA;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v9, p5

    .line 8
    invoke-static {p5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v8, v0, [I

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/2wi;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x41025e000a1995L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2wi;->A00:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/2wd;

    .line 39
    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v2 .. v9}, LX/2wd;-><init>(Landroid/content/Context;LX/2wi;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[I[LX/2xA;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final varargs A04(Landroid/content/Context;LX/2wZ;[Llibraries/access/src/main/base/common/FXDeviceItem;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/2wi;->A01(Landroid/content/Context;)LX/2wj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-virtual {p0, p1}, LX/2wi;->A05(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v8, p3

    .line 21
    aget-object v1, p3, v1

    .line 22
    .line 23
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2wj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v2, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/2wj;

    .line 28
    .line 29
    :cond_0
    new-array v7, v3, [I

    .line 30
    .line 31
    iget-object v0, p0, LX/2wi;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/2x7;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/2x7;-><init>(Landroid/content/Context;LX/2wi;LX/2wZ;[I[Llibraries/access/src/main/base/common/FXDeviceItem;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final A05(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2wi;->A01(Landroid/content/Context;)LX/2wj;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 9
    .line 10
    if-ne v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2wi;->A01:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x410261000a199dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/2wj;->MESSENGER:LX/2wj;

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/2wi;->A01:LX/0lu;

    .line 34
    .line 35
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x410261000b199eL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

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
