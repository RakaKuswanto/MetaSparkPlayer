.class public final LX/3ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sj;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3sj;LX/3GD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ru;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ASu(LX/3m5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3sj;->ASu(LX/3m5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ASx(LX/3m5;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/3sj;->ASx(LX/3m5;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ASy(LX/3m5;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/3sj;->ASy(LX/3m5;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AT3()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ru;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3GD;

    .line 7
    .line 8
    iget-object v0, p0, LX/3ru;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/3px;

    .line 15
    .line 16
    iget v2, v7, LX/3px;->A03:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v6, v3, LX/3GD;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/ref/Reference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3px;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v0, LX/3px;->A03:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/3sj;->AT3()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v6}, LX/1CT;->A00(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    const-wide/16 v2, 0x5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/Reference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/3px;

    .line 90
    .line 91
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3px;->Agq()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v7, v6}, LX/0X6;->A1M(Ljava/lang/Object;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
.end method

.method public final ATk(LX/3m5;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/3sj;->ATk(LX/3m5;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3sj;->AV1(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AV4(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3sj;->AV4(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AW2(LX/3tG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/3sj;->AW2(LX/3tG;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AZ9(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3sj;->AZ9(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AbK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sj;->AbK()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AbU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sj;->AbU()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AbZ(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/3sj;->AbZ(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Abc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, LX/3sj;->Abc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Abp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sj;->Abp()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ac0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sj;->Ac0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Ac9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/3sj;->Ac9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final AdT(III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ru;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0X5;->A0N(Ljava/lang/ref/Reference;)LX/3sj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/3sj;->AdT(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
