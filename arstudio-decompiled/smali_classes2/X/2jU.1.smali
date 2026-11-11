.class public final LX/2jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public final A00:LX/0ZF;

.field public final A01:I

.field public final A02:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/0ZF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2jU;->A02:Landroid/app/ActivityManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/2jU;->A00:LX/0ZF;

    .line 6
    .line 7
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 16
    .line 17
    long-to-float v1, v2

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, p0, LX/2jU;->A01:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/37W;
    .locals 11

    .line 0
    iget v2, p0, LX/2jU;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/2jU;->A00:LX/0ZF;

    .line 3
    .line 4
    const-wide v0, 0x8401a9000400f5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v6, v0, v1}, LX/35B;->AEe(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v6, v0, v1}, LX/35B;->AEe(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    int-to-double v2, v2

    .line 18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v4, v2

    .line 24
    const-wide v0, 0x8201a900010663L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v0, v1}, LX/35B;->AIM(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/37W;

    .line 39
    .line 40
    move v7, v6

    .line 41
    move v8, v6

    .line 42
    invoke-direct/range {v3 .. v10}, LX/37W;-><init>(IIIIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2jU;->A00()LX/37W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
