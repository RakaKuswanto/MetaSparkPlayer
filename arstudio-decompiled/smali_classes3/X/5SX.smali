.class public final LX/5SX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Gd;


# direct methods
.method public constructor <init>(LX/0Gd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SX;->A00:LX/0Gd;

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
    iget-object v0, p0, LX/5SX;->A00:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TD;

    .line 7
    .line 8
    check-cast v0, LX/5SO;

    .line 9
    .line 10
    iget-object v4, v0, LX/5SO;->A00:LX/5SK;

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
    const-string v0, "success"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v8, v2

    .line 21
    .line 22
    const-string v1, "events_cnt"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    new-array v6, v3, [I

    .line 28
    .line 29
    aput p4, v6, v2

    .line 30
    .line 31
    aput p3, v6, v0

    .line 32
    .line 33
    new-array v7, v3, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    const v9, 0x1a82e6e

    .line 39
    .line 40
    .line 41
    move-wide v10, p1

    .line 42
    invoke-virtual/range {v4 .. v11}, LX/5SK;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        0x8
        0x2
    .end array-data
.end method

.method public final A01(JZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5SX;->A00:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TD;

    .line 7
    .line 8
    check-cast v0, LX/5SO;

    .line 9
    .line 10
    iget-object v3, v0, LX/5SO;->A00:LX/5SK;

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
    const-string v0, "success"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, v7, v1

    .line 21
    .line 22
    new-array v5, v2, [I

    .line 23
    .line 24
    aput p3, v5, v1

    .line 25
    .line 26
    new-array v6, v2, [I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aput v0, v6, v1

    .line 31
    .line 32
    const v8, 0x1a81180

    .line 33
    .line 34
    .line 35
    move-wide v9, p1

    .line 36
    invoke-virtual/range {v3 .. v10}, LX/5SK;->A07(Ljava/util/concurrent/TimeUnit;[I[I[Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
