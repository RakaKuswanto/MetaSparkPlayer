.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b2;

.field public A01:LX/1b2;

.field public A02:LX/1zG;

.field public final A03:LX/1OJ;

.field public final A04:LX/0Na;

.field public final A05:LX/2Oy;

.field public final A06:LX/21N;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->APp:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Oy;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Ox;->A05:LX/2Oy;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ox;->A04:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->APo:I

    .line 21
    .line 22
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1OJ;

    .line 27
    .line 28
    iput-object v0, p0, LX/2Ox;->A03:LX/1OJ;

    .line 29
    .line 30
    sget v0, LX/2eq;->APm:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/21N;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Ox;->A06:LX/21N;

    .line 39
    .line 40
    sget v0, LX/2eq;->APq:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/2Ox;->A07:LX/0Na;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Ox;->A02:LX/1zG;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/21O;

    .line 60
    .line 61
    iget-object v0, v0, LX/21O;->A01:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Nz;

    .line 68
    .line 69
    sget-object v3, LX/1b0;->A0B:LX/1b1;

    .line 70
    .line 71
    const-string v2, "autofill_user_info_root/"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2, v4}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "autofill_store/"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2Ox;->A00:LX/1b2;

    .line 84
    .line 85
    invoke-virtual {v5}, LX/1zT;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/21O;

    .line 90
    .line 91
    iget-object v0, v0, LX/21O;->A01:LX/0Na;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Nz;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2, v4}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "prefetched_contact_data"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2Ox;->A01:LX/1b2;

    .line 111
    .line 112
    return-void
.end method
