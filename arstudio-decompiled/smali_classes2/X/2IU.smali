.class public final LX/2IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ei;

.field public final A01:LX/2MU;

.field public final A02:LX/3Ks;

.field public final A03:LX/3Ks;

.field public final A04:LX/2tj;

.field public final A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0a()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2IU;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 8
    .line 9
    sget v0, LX/2I6;->AFs:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Ks;

    .line 16
    .line 17
    iput-object v0, p0, LX/2IU;->A03:LX/3Ks;

    .line 18
    .line 19
    sget v1, LX/2I6;->AG5:I

    .line 20
    .line 21
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2tj;

    .line 30
    .line 31
    iput-object v0, p0, LX/2IU;->A04:LX/2tj;

    .line 32
    .line 33
    sget v0, LX/2I6;->AG8:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2MU;

    .line 40
    .line 41
    iput-object v0, p0, LX/2IU;->A01:LX/2MU;

    .line 42
    .line 43
    sget v0, LX/2I6;->AG7:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3Ei;

    .line 50
    .line 51
    iput-object v0, p0, LX/2IU;->A00:LX/3Ei;

    .line 52
    .line 53
    sget v0, LX/2I6;->AOf:I

    .line 54
    .line 55
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3Ks;

    .line 60
    .line 61
    iput-object v0, p0, LX/2IU;->A02:LX/3Ks;

    .line 62
    .line 63
    return-void
.end method
