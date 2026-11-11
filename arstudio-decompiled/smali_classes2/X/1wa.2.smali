.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v4, v0, [Ljava/util/Set;

    .line 5
    .line 6
    sget v0, LX/2eq;->A41:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v3, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v4, v2

    .line 15
    .line 16
    sget v0, LX/2eq;->AJg:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1wa;->A03:Ljava/util/Set;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1wa;->A05:LX/0Gd;

    .line 38
    .line 39
    sget v0, LX/2eq;->A7k:I

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1wa;->A01:LX/0Na;

    .line 46
    .line 47
    sget v0, LX/2eq;->A7q:I

    .line 48
    .line 49
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object v0, p0, LX/1wa;->A04:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    sget v0, LX/2eq;->AJh:I

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1wa;->A02:LX/0Na;

    .line 64
    .line 65
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1wa;->A00:LX/1zG;

    .line 70
    .line 71
    return-void
.end method
