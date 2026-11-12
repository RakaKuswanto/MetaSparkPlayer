.class public final LX/4Dw;
.super LX/0NH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/4Dw;->A01:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, LX/4Dw;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v1, p0, LX/4Dw;->A01:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, LX/4Dw;->A00:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/4Dw;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/4Dw;->A01:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/4Dw;->A01:I

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz p3, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    :goto_0
    iput v0, p0, LX/4Dw;->A01:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-boolean v1, p0, LX/4Dw;->A00:Z

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4Dw;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    instance-of v0, p1, LX/4Dw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/4Dw;

    .line 22
    .line 23
    iget v0, p1, LX/4Dw;->A01:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, LX/4Dw;->A00:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/4Dw;->A00:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Dw;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, LX/4Dw;->A00:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
