.class public final LX/2re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2re;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JIZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2re;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Px;

    .line 7
    .line 8
    check-cast v0, LX/2VT;

    .line 9
    .line 10
    iget-object v4, v0, LX/2VT;->A00:LX/2VZ;

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v8, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "success"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v8, v2

    .line 22
    .line 23
    const-string/jumbo v1, "events_cnt"

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v8, v0

    .line 28
    .line 29
    new-array v6, v3, [I

    .line 30
    .line 31
    aput p4, v6, v2

    .line 32
    .line 33
    aput p3, v6, v0

    .line 34
    .line 35
    new-array v7, v3, [I

    .line 36
    .line 37
    fill-array-data v7, :array_0

    .line 38
    .line 39
    .line 40
    const v9, 0x1a82e6e

    .line 41
    .line 42
    .line 43
    move-wide v10, p1

    .line 44
    invoke-virtual/range {v4 .. v11}, LX/2VZ;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method

.method public final A01(JZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2re;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Px;

    .line 7
    .line 8
    check-cast v0, LX/2VT;

    .line 9
    .line 10
    iget-object v3, v0, LX/2VT;->A00:LX/2VZ;

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v7, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "success"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, v7, v1

    .line 22
    .line 23
    new-array v5, v2, [I

    .line 24
    .line 25
    aput p3, v5, v1

    .line 26
    .line 27
    new-array v6, v2, [I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    aput v0, v6, v1

    .line 32
    .line 33
    const v8, 0x1a81180

    .line 34
    .line 35
    .line 36
    move-wide v9, p1

    .line 37
    invoke-virtual/range {v3 .. v10}, LX/2VZ;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
