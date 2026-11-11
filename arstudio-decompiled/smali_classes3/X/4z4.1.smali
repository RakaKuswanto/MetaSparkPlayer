.class public final LX/4z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4z8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4z4;->A03:I

    .line 5
    .line 6
    iput v0, p0, LX/4z4;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/4z4;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4z4;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A6H()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 0
    iget v4, p0, LX/4z4;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/4z4;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/4z4;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/4z4;->A02:I

    .line 7
    .line 8
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic AlX(I)LX/4z8;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iput p1, p0, LX/4z4;->A00:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic AmC(I)LX/4z8;
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4z4;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x4

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid stream type "

    .line 12
    .line 13
    const-string v0, " for AudioAttributesCompat"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioAttributesCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    iput v0, p0, LX/4z4;->A03:I

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const/16 v0, 0xd

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const/4 v0, 0x6

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    const/4 v0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :pswitch_7
    const/16 v0, 0xb

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_8
    const/4 v0, 0x2

    .line 48
    :pswitch_9
    iput v0, p0, LX/4z4;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iput v0, p0, LX/4z4;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/4z4;->A01:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    iput v0, p0, LX/4z4;->A01:I

    .line 58
    .line 59
    :pswitch_b
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :pswitch_c
    iget v0, p0, LX/4z4;->A01:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, LX/4z4;->A01:I

    .line 66
    .line 67
    :pswitch_d
    iput v1, p0, LX/4z4;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic AnT(I)LX/4z8;
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    :pswitch_0
    iput p1, p0, LX/4z4;->A03:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const/16 p1, 0xc

    .line 8
    .line 9
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
