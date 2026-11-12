.class public final LX/6XV;
.super LX/0NH;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 536870912
    iput p1, p0, LX/6XV;->A02:I

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/6XV;->A02:I

    .line 536870917
    .line 536870918
    invoke-direct {p0, v1, v0}, LX/6XV;-><init>(LX/48s;Z)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/48s;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6XV;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/6XV;->A01:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6XV;->A02:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p2, p0, LX/6XV;->A01:Z

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/6XV;->A02:I

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
    instance-of v0, p1, LX/6XV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/6XV;

    .line 22
    .line 23
    iget v0, p1, LX/6XV;->A02:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, LX/6XV;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, LX/6XV;->A01:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/6XV;->A01:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6XV;->A02:I

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
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6XV;->A01:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/6XV;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BwPStickyUTM(initialStickyUTM="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isStickyUTMEnabled="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/6XV;->A01:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "detections: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6XV;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isPaymentAutofillWithValidCreditCardDetected: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/6XV;->A01:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
