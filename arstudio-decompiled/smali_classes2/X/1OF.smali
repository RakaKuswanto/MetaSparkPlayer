.class public final LX/1OF;
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
    iput p4, p0, LX/1OF;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, LX/1OF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1OF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/1OF;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/1OF;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/1OF;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/43G;

    .line 7
    .line 8
    iget-object v5, v1, LX/43G;->A00:LX/410;

    .line 9
    .line 10
    if-nez p3, :cond_3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1OF;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v3, LX/2NK;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/410;->A02:LX/43m;

    .line 30
    .line 31
    invoke-interface {v2}, LX/43m;->AGy()LX/41U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/41U;->A03:LX/1Nc;

    .line 38
    .line 39
    :goto_1
    invoke-interface {v3, v0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1Nc;

    .line 44
    .line 45
    invoke-interface {v2}, LX/43m;->AGy()LX/41U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/41U;->A02:LX/42n;

    .line 52
    .line 53
    :goto_2
    invoke-static {v4, v0, v1, v5}, LX/410;->A00(Landroid/content/Context;LX/42n;LX/1Nc;LX/410;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/42n;->A0O:LX/42n;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/1OF;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v1, p0, LX/1OF;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v3, LX/2Va;

    .line 73
    .line 74
    invoke-direct {v3, p3, v0, v1}, LX/2Va;-><init>(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-lez p3, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/1OF;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/43G;

    .line 83
    .line 84
    iget-object v4, v0, LX/43G;->A00:LX/410;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v3, p0, LX/1OF;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, p0, LX/1OF;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/2Va;

    .line 96
    .line 97
    invoke-direct {v0, p3, v1, v2}, LX/2Va;-><init>(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v0}, LX/410;->A01(Landroid/content/Context;LX/0Cl;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
