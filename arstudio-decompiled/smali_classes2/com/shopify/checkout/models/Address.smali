.class public final Lcom/shopify/checkout/models/Address;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/checkout/models/Address$Companion;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/shopify/checkout/models/Address$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/shopify/checkout/models/Address$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/shopify/checkout/models/Address;->Companion:Lcom/shopify/checkout/models/Address$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p12, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p12, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p12, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p12, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p12, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :goto_4
    and-int/lit8 v0, p12, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    .line 39
    .line 40
    :goto_5
    and-int/lit8 v0, p12, 0x40

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_6
    and-int/lit16 v0, p12, 0x80

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    .line 51
    .line 52
    :goto_7
    and-int/lit16 v0, p12, 0x100

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    .line 57
    .line 58
    :goto_8
    and-int/lit16 v0, p12, 0x200

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :goto_9
    and-int/lit16 v0, p12, 0x400

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    iput-object v1, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-object p10, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_9

    .line 74
    :cond_1
    iput-object p9, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_8

    .line 77
    :cond_2
    iput-object p8, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_3
    iput-object p7, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    iput-object p6, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iput-object p5, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iput-object p4, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iput-object p3, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iput-object p2, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    iput-object p1, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iput-object p11, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/shopify/checkout/models/Address;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shopify/checkout/models/Address;

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    add-int/2addr v1, v2

    .line 99
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Address(referenceId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", name="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", firstName="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", lastName="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", postalCode="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", address1="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", address2="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", city="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", countryCode="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", zoneCode="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", phone="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/shopify/checkout/models/Address;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0Yd;->A0R(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
