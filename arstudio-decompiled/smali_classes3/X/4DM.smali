.class public final LX/4DM;
.super LX/0NH;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    iput v3, p0, LX/4DM;->A01:I

    .line 536870914
    .line 536870915
    const/4 v2, 0x1

    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    new-instance v0, LX/4Dw;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1, v2, v2, v3}, LX/4Dw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput v3, p0, LX/4DM;->A01:I

    .line 536870923
    .line 536870924
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/4DM;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/4DM;->A01:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v1, v0, v0}, LX/4DM;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/4DM;->A01:I

    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput v1, p0, LX/4DM;->A01:I

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/4DM;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/4DM;->A01:I

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
    instance-of v0, p1, LX/4DM;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/4DM;

    .line 22
    .line 23
    iget v0, p1, LX/4DM;->A01:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/4DM;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, LX/4DM;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4DM;->A01:I

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
    iget-object v0, p0, LX/4DM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
