.class public final LX/6eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillFrameworkControllerBase$7"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Ck;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ck;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6eQ;->A01:LX/4Ck;

    .line 1
    .line 2
    iput-object p1, p0, LX/6eQ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/6eQ;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6eQ;->A01:LX/4Ck;

    .line 1
    .line 2
    invoke-static {v5}, LX/4Ck;->A00(LX/4Ck;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v5, LX/4Ck;->A0i:LX/6aH;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/6aH;->A05(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const v3, 0x2e101317

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/4Ck;->A02:LX/3gx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, v5, LX/4Ck;->A09:LX/3gb;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/4Ck;->A0k:LX/47f;

    .line 30
    .line 31
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 32
    .line 33
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 34
    .line 35
    iget-object v1, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/6eQ;->A00:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v6, LX/3gb;

    .line 40
    .line 41
    invoke-direct {v6, v0, v2, v1}, LX/3gb;-><init>(Landroid/content/Context;LX/07B;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, LX/4Ck;->A09:LX/3gb;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v6}, LX/3gb;->A00()LX/6Yz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v5, LX/4Ck;->A02:LX/3gx;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/4Ck;->A02:LX/3gx;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/4Ck;->A0j:LX/2r4;

    .line 61
    .line 62
    iget-object v1, p0, LX/6eQ;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "setViewModelCardObserverEnd"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1, v4, v0, v3}, LX/2r4;->A03(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, v5, LX/4Ck;->A0A:LX/4Eh;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, LX/4Eh;->A07:LX/6Yz;

    .line 75
    .line 76
    iget-object v0, v5, LX/4Ck;->A01:LX/3gx;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/4Ck;->A01:LX/3gx;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/4Ck;->A0j:LX/2r4;

    .line 91
    .line 92
    iget-object v1, p0, LX/6eQ;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v0, "setClientCardObserverEnd"

    .line 95
    .line 96
    goto :goto_0
.end method
