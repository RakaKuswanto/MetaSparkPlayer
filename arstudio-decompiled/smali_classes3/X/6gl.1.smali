.class public final LX/6gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gl;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZn(LX/63A;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6gl;->A01:I

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
    iget-object v2, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5wV;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/5wV;->A0b:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/5wV;->A0b:Z

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/5wV;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/5xg;->A00:LX/6Aw;

    .line 26
    .line 27
    iget-object v0, v2, LX/5wp;->A00:LX/5wx;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/5wx;->AC3(LX/6Aw;)LX/5yq;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/61R;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    const/4 v0, 0x1

    .line 45
    iput v0, p1, LX/63A;->A04:I

    .line 46
    .line 47
    iget-object v3, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/60A;

    .line 50
    .line 51
    iget-object v1, v3, LX/60A;->A09:LX/63A;

    .line 52
    .line 53
    if-eq v1, p1, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/60A;->A0C:LX/676;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, v3, LX/60A;->A09:LX/63A;

    .line 63
    .line 64
    iget-object v0, v3, LX/60A;->A0C:LX/676;

    .line 65
    .line 66
    invoke-static {v0}, LX/5wp;->A07(Ljava/lang/Object;)LX/623;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v3, LX/60A;->A0D:LX/67A;

    .line 71
    .line 72
    new-instance v0, LX/61d;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LX/61d;-><init>(LX/67A;LX/62u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/623;->A00(LX/63Q;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v3, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AZo(LX/63A;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6gl;->A01:I

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
    iget-object v3, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/60A;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v3, LX/60A;->A09:LX/63A;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/60A;->A0C:LX/676;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5wp;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v3, LX/60A;->A09:LX/63A;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/61R;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/61R;->A01(LX/61R;LX/62u;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v1, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/5wV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/5wV;->A0b:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final AZp(LX/63A;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/6gl;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/61R;

    .line 8
    .line 9
    iput p2, v0, LX/61R;->A05:I

    .line 10
    .line 11
    iput p3, v0, LX/61R;->A04:I

    .line 12
    .line 13
    iget-object v1, v0, LX/61R;->A0I:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/67B;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/67B;-><init>(LX/6gl;)V

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
    iget-object v2, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5wW;

    .line 27
    .line 28
    invoke-static {v2}, LX/5wW;->A00(LX/5wW;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, v2, LX/5wW;->A01:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v1, v2, LX/5wW;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/5wW;->A01(LX/5wW;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/5wV;

    .line 45
    .line 46
    iput p2, v1, LX/5wV;->A06:I

    .line 47
    .line 48
    iput p3, v1, LX/5wV;->A04:I

    .line 49
    .line 50
    iget-object v0, v1, LX/5wV;->A0N:LX/5vq;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5wV;->A03(LX/5wV;LX/5vq;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v3, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/60A;

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
    invoke-static {v3, v0, v2, v1}, LX/60A;->A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/60A;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final AZr(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6gl;->A01:I

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
    instance-of v2, p1, Landroid/view/TextureView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5wV;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/TextureView;

    .line 16
    .line 17
    iput-object p1, v0, LX/5wV;->A09:Landroid/view/TextureView;

    .line 18
    .line 19
    :goto_0
    iput-object v1, v0, LX/5wV;->A08:Landroid/view/Display;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v1, v0, LX/5wV;->A09:Landroid/view/TextureView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, LX/6gl;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/613;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/613;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
