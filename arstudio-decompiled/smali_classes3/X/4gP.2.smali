.class public final LX/4gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aQ;

.field public A01:LX/4UQ;

.field public A02:Z

.field public A03:I


# direct methods
.method public constructor <init>(LX/4aQ;LX/4UQ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4gP;->A01:LX/4UQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/4gP;->A00:LX/4aQ;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/4gP;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)I
    .locals 5

    .line 0
    iget v2, p0, LX/4gP;->A03:I

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/4gP;->A00:LX/4aQ;

    .line 5
    .line 6
    iget-object v2, v3, LX/4aQ;->A02:LX/4Ns;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Unsupported Overlay Type: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/16 v2, 0xff

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/4aQ;->A00:LX/4hp;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/4aQ;->A05:LX/4mm;

    .line 37
    .line 38
    new-instance v1, LX/4hp;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/4hp;-><init>(LX/4mm;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/4aQ;->A00:LX/4hp;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, LX/4hp;->A02:LX/1Nm;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/3eZ;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v2, v0

    .line 60
    invoke-virtual {v3}, LX/3eZ;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v3}, LX/3eZ;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v0, v3, v1

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v0, v3, v1

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    :cond_1
    :goto_0
    iput v2, p0, LX/4gP;->A03:I

    .line 105
    .line 106
    :cond_2
    return v2

    .line 107
    :cond_3
    :pswitch_2
    const/16 v2, 0x26

    .line 108
    .line 109
    goto :goto_0

    .line 110
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
