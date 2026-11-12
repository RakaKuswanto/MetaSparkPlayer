.class public LX/3K9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/content/res/AssetManager;

.field public A02:Landroid/content/res/Resources;

.field public final A03:I

.field public final A04:LX/3M6;

.field public final A05:LX/3KY;

.field public final A06:LX/3KY;

.field public final A07:LX/3NB;

.field public final A08:LX/3NB;

.field public final A09:LX/3Eo;

.field public final A0A:LX/3Ks;

.field public final A0B:LX/3Ks;

.field public final A0C:LX/3LZ;

.field public final A0D:LX/15k;

.field public final A0E:LX/3Jj;

.field public final A0F:LX/3M2;

.field public final A0G:LX/3QK;

.field public final A0H:LX/3F8;

.field public final A0I:LX/3Mb;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3M6;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3LZ;LX/15k;LX/3Jj;LX/3M2;LX/3QK;LX/3F8;LX/3Mb;Ljava/util/Map;IIZZZ)V
    .locals 2

    .line 225283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225284
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 225285
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/3K9;->A02:Landroid/content/res/Resources;

    .line 225286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/3K9;->A01:Landroid/content/res/AssetManager;

    .line 225287
    iput-object p13, p0, LX/3K9;->A0H:LX/3F8;

    .line 225288
    iput-object p11, p0, LX/3K9;->A0F:LX/3M2;

    .line 225289
    iput-object p12, p0, LX/3K9;->A0G:LX/3QK;

    .line 225290
    iput-object p9, p0, LX/3K9;->A0D:LX/15k;

    .line 225291
    move/from16 v0, p18

    iput-boolean v0, p0, LX/3K9;->A0M:Z

    .line 225292
    move/from16 v0, p19

    iput-boolean v0, p0, LX/3K9;->A0K:Z

    .line 225293
    iput-object p10, p0, LX/3K9;->A0E:LX/3Jj;

    .line 225294
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3K9;->A0I:LX/3Mb;

    .line 225295
    iput-object p6, p0, LX/3K9;->A0A:LX/3Ks;

    .line 225296
    iput-object p7, p0, LX/3K9;->A0B:LX/3Ks;

    .line 225297
    iput-object p3, p0, LX/3K9;->A07:LX/3NB;

    .line 225298
    iput-object p4, p0, LX/3K9;->A08:LX/3NB;

    .line 225299
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3K9;->A0J:Ljava/util/Map;

    .line 225300
    iput-object p5, p0, LX/3K9;->A09:LX/3Eo;

    .line 225301
    iput-object p2, p0, LX/3K9;->A04:LX/3M6;

    .line 225302
    new-instance v0, LX/3KY;

    move/from16 v1, p17

    invoke-direct {v0, v1}, LX/3KY;-><init>(I)V

    iput-object v0, p0, LX/3K9;->A06:LX/3KY;

    .line 225303
    new-instance v0, LX/3KY;

    invoke-direct {v0, v1}, LX/3KY;-><init>(I)V

    iput-object v0, p0, LX/3K9;->A05:LX/3KY;

    .line 225304
    move/from16 v0, p16

    iput v0, p0, LX/3K9;->A03:I

    .line 225305
    iput-object p8, p0, LX/3K9;->A0C:LX/3LZ;

    .line 225306
    move/from16 v0, p20

    iput-boolean v0, p0, LX/3K9;->A0L:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/3KX;)LX/3N9;
    .locals 13

    .line 0
    instance-of v0, p0, LX/3KA;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/3KA;

    .line 7
    .line 8
    new-instance v8, LX/3KK;

    .line 9
    .line 10
    invoke-direct {v8, v1}, LX/3KK;-><init>(LX/3KA;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v1, LX/3K9;->A0H:LX/3F8;

    .line 14
    .line 15
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Jj;->A9D()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v4, v1, LX/3K9;->A0F:LX/3M2;

    .line 22
    .line 23
    iget-object v5, v1, LX/3K9;->A0G:LX/3QK;

    .line 24
    .line 25
    iget-object v3, v1, LX/3K9;->A0D:LX/15k;

    .line 26
    .line 27
    iget-boolean v11, v1, LX/3K9;->A0M:Z

    .line 28
    .line 29
    iget-boolean v12, v1, LX/3K9;->A0K:Z

    .line 30
    .line 31
    iget v10, v1, LX/3K9;->A03:I

    .line 32
    .line 33
    iget-object v2, v1, LX/3K9;->A0C:LX/3LZ;

    .line 34
    .line 35
    iget-object v1, v1, LX/3KA;->A00:LX/2MU;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/3N9;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, LX/3N9;-><init>(LX/2MU;LX/3LZ;LX/15k;LX/3M2;LX/3QK;LX/3F8;LX/3KX;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;IZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v6, p0, LX/3K9;->A0H:LX/3F8;

    .line 44
    .line 45
    iget-object v0, p0, LX/3K9;->A0E:LX/3Jj;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3Jj;->A9D()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v4, p0, LX/3K9;->A0F:LX/3M2;

    .line 52
    .line 53
    iget-object v5, p0, LX/3K9;->A0G:LX/3QK;

    .line 54
    .line 55
    iget-object v3, p0, LX/3K9;->A0D:LX/15k;

    .line 56
    .line 57
    iget-boolean v11, p0, LX/3K9;->A0M:Z

    .line 58
    .line 59
    iget-boolean v12, p0, LX/3K9;->A0K:Z

    .line 60
    .line 61
    iget v10, p0, LX/3K9;->A03:I

    .line 62
    .line 63
    iget-object v2, p0, LX/3K9;->A0C:LX/3LZ;

    .line 64
    .line 65
    sget-object v1, LX/43x;->A00:LX/2MU;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_0
.end method

.method public final A01(LX/3KX;)LX/3Nl;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3K9;->A07:LX/3NB;

    .line 1
    .line 2
    iget-object v2, p0, LX/3K9;->A08:LX/3NB;

    .line 3
    .line 4
    iget-object v5, p0, LX/3K9;->A0J:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, LX/3K9;->A09:LX/3Eo;

    .line 7
    .line 8
    new-instance v0, LX/3Nl;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/3Nl;-><init>(LX/3NB;LX/3NB;LX/3Eo;LX/3KX;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A02()LX/3NW;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3K9;->A0E:LX/3Jj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Jj;->A9C()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 7
    .line 8
    new-instance v0, LX/3NW;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/3NW;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public A03(LX/3OS;)LX/3KX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3K9;->A0I:LX/3Mb;

    .line 1
    .line 2
    iget-object v1, p0, LX/3K9;->A0H:LX/3F8;

    .line 3
    .line 4
    new-instance v0, LX/3Mk;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, LX/3Mk;-><init>(LX/3F8;LX/3Mb;LX/3OS;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A04(LX/3KX;LX/3QS;)LX/3KX;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3KA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3KA;

    .line 6
    .line 7
    new-instance v2, LX/3NF;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/3NF;-><init>(LX/3KX;LX/3QS;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/3KA;->A01:LX/302;

    .line 13
    .line 14
    new-instance v0, LX/3Ld;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3Ld;-><init>(LX/3KX;LX/302;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/3NF;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/3NF;-><init>(LX/3KX;LX/3QS;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final A05(LX/3KX;LX/3Lj;Z)LX/3O6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3K9;->A0E:LX/3Jj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Jj;->A9C()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/3K9;->A0I:LX/3Mb;

    .line 7
    .line 8
    new-instance v0, LX/3O6;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/3O6;-><init>(LX/3Mb;LX/3KX;LX/3Lj;Ljava/util/concurrent/Executor;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
