.class public final LX/4BW;
.super LX/0NH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 536870912
    iput p1, p0, LX/4BW;->A01:I

    .line 536870913
    .line 536870914
    if-eqz p1, :cond_0

    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    invoke-direct {p0, v1, v0, v0, v1}, LX/4BW;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const/4 v2, 0x0

    .line 536870923
    const/4 v1, 0x1

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v2, v1, v0, v2}, LX/4BW;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4BW;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4BW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/4BW;->A01:I

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    if-eqz p3, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    :goto_0
    invoke-direct {p0, v1, v0}, LX/4BW;-><init>(Ljava/lang/String;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4BW;->A01:I

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
    goto :goto_0

    .line 18
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :goto_0
    instance-of v0, p1, LX/4BW;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/4BW;

    .line 26
    .line 27
    iget v0, p1, LX/4BW;->A01:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/4BW;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/4BW;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4BW;->A01:I

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
    iget-object v0, p0, LX/4BW;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
        :pswitch_0
    .end packed-switch
.end method
