.class public final Lcom/facebook/composer/minutiae/model/MinutiaeObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/minutiae/model/MinutiaeObject$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/minutiae/model/MinutiaeObject$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1en;

.field public final A01:LX/1em;

.field public final A02:LX/1el;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1en;LX/1em;LX/1el;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 268435460
    .line 268435461
    iput-boolean p5, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 268435468
    .line 268435469
    if-eqz p1, :cond_0

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    const-string v0, "Required attribute is null"

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1el;

    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1en;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1em;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 1
    .line 2
    const/16 v1, 0x3c1

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A01:LX/1em;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/1en;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/1el;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
