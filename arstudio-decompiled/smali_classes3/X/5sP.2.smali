.class public final LX/5sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/5uZ;

.field public A04:LX/5so;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:[B

.field public A0G:[B

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5sp;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p2, p0, LX/5sp;->A0J:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p3, p0, LX/5sp;->A0I:I

    .line 8
    .line 9
    iput p4, p0, LX/5sp;->A0H:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/5tJ;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/5tJ;->A00:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Failed to get photo capture value: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/5sp;->A0F:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LX/5sp;->A03:LX/5uZ;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LX/5sp;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LX/5sp;->A0E:Ljava/lang/Long;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LX/5sp;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LX/5sp;->A06:Ljava/lang/Float;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LX/5sp;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, LX/5sp;->A07:Ljava/lang/Float;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_a
    iget-object v0, p0, LX/5sp;->A04:LX/5so;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    iget-object v0, p0, LX/5sp;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    iget-object v0, p0, LX/5sp;->A0D:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    iget-object v0, p0, LX/5sp;->A05:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    iget-object v0, p0, LX/5sp;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    iget-object v0, p0, LX/5sp;->A0G:[B

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A01(LX/5tJ;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p1, LX/5tJ;->A00:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Failed to set photo capture value: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_1
    check-cast p2, [B

    .line 13
    .line 14
    iput-object p2, p0, LX/5sp;->A0F:[B

    .line 15
    .line 16
    :pswitch_2
    return-void

    .line 17
    :pswitch_3
    check-cast p2, LX/5uZ;

    .line 18
    .line 19
    iput-object p2, p0, LX/5sp;->A03:LX/5uZ;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    check-cast p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p2, p0, LX/5sp;->A02:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p2, p0, LX/5sp;->A0E:Ljava/lang/Long;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p2, p0, LX/5sp;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 38
    .line 39
    iput-object p2, p0, LX/5sp;->A06:Ljava/lang/Float;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p2, p0, LX/5sp;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    iput-object p2, p0, LX/5sp;->A07:Ljava/lang/Float;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_a
    check-cast p2, LX/5so;

    .line 53
    .line 54
    iput-object p2, p0, LX/5sp;->A04:LX/5so;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object p2, p0, LX/5sp;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p2, p0, LX/5sp;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p2, p0, LX/5sp;->A05:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p2, p0, LX/5sp;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_f
    check-cast p2, [B

    .line 78
    .line 79
    iput-object p2, p0, LX/5sp;->A0G:[B

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object p2, p0, LX/5sp;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
