.class public final LX/5NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NN;

.field public final A01:LX/5NR;

.field public final A02:LX/5NR;

.field public final A03:LX/5NR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KN;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/5NM;

    .line 12
    .line 13
    invoke-direct {v4, v0, p2}, LX/5NM;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/5NN;

    .line 24
    .line 25
    invoke-direct {v3, v0, p2}, LX/5NN;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LX/5NV;->A01(Landroid/content/Context;LX/5KN;)LX/5NR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5NO;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2}, LX/5NO;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/5NP;->A01:LX/5NR;

    .line 55
    .line 56
    iput-object v3, p0, LX/5NP;->A00:LX/5NN;

    .line 57
    .line 58
    iput-object v2, p0, LX/5NP;->A02:LX/5NR;

    .line 59
    .line 60
    iput-object v0, p0, LX/5NP;->A03:LX/5NR;

    .line 61
    .line 62
    return-void
.end method
