.class public final LX/6Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Q6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbK(LX/5cp;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6Q6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5fN;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/5fN;->A0a:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/5fN;->A0a:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5fN;->A0Q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/5fN;->A0P:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/5eH;->A00:LX/5gS;

    .line 26
    .line 27
    iget-object v0, v2, LX/5dK;->A00:LX/5dm;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/5dm;->ADR(LX/5gS;)LX/5gT;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v0, 0x1

    .line 34
    iput v0, p1, LX/5cp;->A04:I

    .line 35
    .line 36
    iget-object v4, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LX/5d6;

    .line 39
    .line 40
    iget-object v1, v4, LX/5d6;->A09:LX/5cp;

    .line 41
    .line 42
    if-eq v1, p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/5d6;->A0C:LX/5ec;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p1, v4, LX/5d6;->A09:LX/5cp;

    .line 53
    .line 54
    iget-object v0, v4, LX/5d6;->A0C:LX/5ec;

    .line 55
    .line 56
    check-cast v0, LX/5cY;

    .line 57
    .line 58
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 59
    .line 60
    iget-object v2, v0, LX/5cd;->A02:LX/5cD;

    .line 61
    .line 62
    iget-object v1, v4, LX/5d6;->A0D:LX/5ed;

    .line 63
    .line 64
    new-instance v0, LX/5cI;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v3}, LX/5cI;-><init>(LX/5ed;LX/5cp;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/5cD;->A01(LX/5cw;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v4, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/5dM;

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final AbL(LX/5cp;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Q6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/5d6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v3, LX/5d6;->A09:LX/5cp;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/5d6;->A0C:LX/5ec;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5cD;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, LX/5d6;->A09:LX/5cp;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5fN;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/5fN;->A0a:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v1, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5dM;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/5dM;->A01(LX/5dM;LX/5cp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final AbM(LX/5cp;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Q6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5dM;

    .line 8
    .line 9
    iput p2, v0, LX/5dM;->A05:I

    .line 10
    .line 11
    iput p3, v0, LX/5dM;->A04:I

    .line 12
    .line 13
    iget-object v1, v0, LX/5dM;->A0I:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/5eh;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/5eh;-><init>(LX/6Q6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5fM;

    .line 27
    .line 28
    invoke-static {v2}, LX/5fM;->A00(LX/5fM;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/5fM;->A01:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v1, v2, LX/5fM;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/5fM;->A01(LX/5fM;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/5fN;

    .line 45
    .line 46
    iput p2, v1, LX/5fN;->A06:I

    .line 47
    .line 48
    iput p3, v1, LX/5fN;->A04:I

    .line 49
    .line 50
    iget-object v0, v1, LX/5fN;->A0M:LX/5fh;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5fN;->A03(LX/5fN;LX/5fh;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/5d6;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0, v2, v1}, LX/5d6;->A00(LX/5d6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/5d6;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AbO(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6Q6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    instance-of v1, p1, Landroid/view/TextureView;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/5fN;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/TextureView;

    .line 15
    .line 16
    :goto_0
    iput-object p1, v0, LX/5fN;->A08:Landroid/view/TextureView;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/6Q6;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5dD;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5dD;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
