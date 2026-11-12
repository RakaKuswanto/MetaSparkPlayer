.class public final LX/4a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/4a0;

.field public A03:LX/6Zd;


# direct methods
.method public constructor <init>(LX/4a0;LX/6Zd;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4a8;->A03:LX/6Zd;

    .line 4
    .line 5
    iput-object p1, p0, LX/4a8;->A02:LX/4a0;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4a8;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)I
    .locals 5

    .line 0
    iget v2, p0, LX/4a8;->A01:I

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4a8;->A02:LX/4a0;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v2, v3, LX/4a0;->A03:LX/4Dq;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported Overlay Type: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const/16 v2, 0xff

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/4a0;->A00:LX/4IY;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/4a0;->A05:LX/4fk;

    .line 39
    .line 40
    new-instance v1, LX/4IY;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/4IY;-><init>(LX/4fk;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, LX/4a0;->A00:LX/4IY;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LX/4IY;->A02:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/3as;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v2, v0

    .line 62
    invoke-virtual {v3}, LX/3as;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v1, v0

    .line 73
    invoke-virtual {v3}, LX/3as;->A02()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v3, v0

    .line 84
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v0, v3, v1

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v0, v3, v1

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    if-gtz v0, :cond_1

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    :cond_1
    :goto_0
    iput v2, p0, LX/4a8;->A01:I

    .line 107
    .line 108
    :cond_2
    return v2

    .line 109
    :cond_3
    :pswitch_2
    const/16 v2, 0x26

    .line 110
    .line 111
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()LX/6Zd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4a8;->A03:LX/6Zd;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4a8;->A02:LX/4a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4a0;->A00()LX/6Zd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/4a8;->A03:LX/6Zd;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method
