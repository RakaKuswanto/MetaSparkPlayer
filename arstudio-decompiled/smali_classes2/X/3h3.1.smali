.class public abstract LX/3h3;
.super LX/4Ci;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DemaskCardFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/3ga;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(LX/28P;LX/3h3;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, LX/3h3;->A0N()LX/3ga;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "numberOfCVVFailures"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/3h3;->A0N()LX/3ga;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/3ga;->A0E:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3h3;->A0N()LX/3ga;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/3ga;->A0E:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string/jumbo v0, "qplInstanceKey"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/3h3;->A0N()LX/3ga;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, v0, LX/3ga;->A00:J

    .line 39
    .line 40
    const-string/jumbo v0, "timeInMsDemaskFragmentActivityCreated"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/3h3;->A0N()LX/3ga;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3ga;->A08:LX/6Yz;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3gk;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    :goto_0
    const/4 v2, 0x2

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v4, v1, :cond_4

    .line 68
    .line 69
    if-eq v0, v5, :cond_3

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    if-ne v0, v2, :cond_8

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "keyResultEventName"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "keyResultError"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v3

    .line 96
    :cond_2
    const/16 v0, 0xf

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 v0, 0x15

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eq v0, v5, :cond_6

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    if-ne v0, v2, :cond_9

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/16 v0, 0x10

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    sget-object v1, LX/3gj;->A00:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aget v4, v1, v0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    new-instance v0, LX/6bo;

    .line 127
    .line 128
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_9
    new-instance v0, LX/6bo;

    .line 133
    .line 134
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public final A0N()LX/3ga;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3h3;->A01:LX/3ga;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3h3;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4Ck;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3h3;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v0, p0, LX/3h3;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/28P;->Canceled:LX/28P;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, p0, v0}, LX/3h3;->A02(LX/28P;LX/3h3;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/4Ck;->A0n(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_0
.end method
