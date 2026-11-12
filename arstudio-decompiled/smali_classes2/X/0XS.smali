.class public final LX/0XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0XS;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0XS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0XS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0XS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget v0, p0, LX/0XS;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/0XS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3YB;

    .line 7
    .line 8
    iget-object v5, v1, LX/3YB;->A00:LX/3TS;

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/0XS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v5, LX/3TS;->A02:LX/3TR;

    .line 29
    .line 30
    invoke-interface {v2}, LX/3TR;->AFY()LX/3Py;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/3Py;->A03:LX/3Lg;

    .line 37
    .line 38
    :goto_1
    invoke-interface {v3, v0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3Lg;

    .line 43
    .line 44
    invoke-interface {v2}, LX/3TR;->AFY()LX/3Py;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/3Py;->A02:LX/3T3;

    .line 51
    .line 52
    :goto_2
    invoke-static {v4, v0, v1, v5}, LX/3TS;->A00(Landroid/content/Context;LX/3T3;LX/3Lg;LX/3TS;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/3T3;->A0P:LX/3T3;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, LX/0XS;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, LX/0XS;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    new-instance v3, LX/3Y8;

    .line 72
    .line 73
    invoke-direct {v3, p3, v0, v1}, LX/3Y8;-><init>(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-lez p3, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/0XS;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/3YB;

    .line 82
    .line 83
    iget-object v4, v0, LX/3YB;->A00:LX/3TS;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, LX/0XS;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, LX/0XS;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/3Y8;

    .line 95
    .line 96
    invoke-direct {v0, p3, v1, v2}, LX/3Y8;-><init>(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, LX/3TS;->A01(Landroid/content/Context;LX/0GZ;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
