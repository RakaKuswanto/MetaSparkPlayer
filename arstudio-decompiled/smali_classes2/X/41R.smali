.class public final LX/41R;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/46b;


# instance fields
.field public A00:LX/42k;

.field public final A01:LX/42k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/42k;LX/42k;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/41R;->A01:LX/42k;

    .line 4
    .line 5
    iput-object p3, p0, LX/41R;->A00:LX/42k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Am3(LX/42k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41R;->A00:LX/42k;

    .line 1
    .line 2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast v7, LX/41I;

    .line 6
    .line 7
    iget-object v6, p0, LX/41R;->A00:LX/42k;

    .line 8
    .line 9
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    invoke-static {}, LX/41X;->access$getVALUES$cp()[LX/41X;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    invoke-virtual {v1}, LX/41X;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/41R;->A01:LX/42k;

    .line 36
    .line 37
    invoke-interface {v0, v7, v1}, LX/42k;->AU5(LX/41I;LX/41X;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, v7, v1}, LX/42k;->AU5(LX/41I;LX/41X;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    invoke-static {}, LX/41S;->access$getVALUES$cp()[LX/41S;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v3, v4

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    aget-object v1, v4, v2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/41S;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/41R;->A01:LX/42k;

    .line 68
    .line 69
    invoke-interface {v0, v1, v7}, LX/42k;->AU8(LX/41S;LX/41I;)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v6, v1, v7}, LX/42k;->AU8(LX/41S;LX/41I;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "Invalid VisibilityState value: "

    .line 82
    .line 83
    invoke-static {v0, v5}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    const-string v0, "Invalid ImageLoadStatus value: "

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method
