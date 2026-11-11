.class public final LX/5SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TF;


# instance fields
.field public A00:LX/5S9;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/5SA;


# direct methods
.method public constructor <init>(LX/5SA;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5SB;->A03:LX/5SA;

    .line 1
    .line 2
    iput-object p2, p0, LX/5SB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5SB;->A01:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ar0(LX/0TO;LX/0XA;Ljava/lang/String;IJJ)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    if-gt p4, v0, :cond_2

    .line 2
    .line 3
    iget-object v2, p0, LX/5SB;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/5SB;->A03:LX/5SA;

    .line 32
    .line 33
    iget-object v0, p0, LX/5SB;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0OR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0OR;->A0C()LX/0OQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "timeSinceStart"

    .line 42
    .line 43
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-static {v2, p3, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "data"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/5SB;->A00:LX/5S9;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/5S9;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/5S9;-><init>(LX/5SA;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/5SB;->A00:LX/5S9;

    .line 73
    .line 74
    :cond_1
    iput-object v1, v0, LX/5S9;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/0TO;->A00(LX/0TN;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/5SB;->A00:LX/5S9;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/5S9;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v1, LX/5S9;->A01:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
