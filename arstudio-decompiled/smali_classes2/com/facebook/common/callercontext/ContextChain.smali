.class public final Lcom/facebook/common/callercontext/ContextChain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A06:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/facebook/common/callercontext/ContextChain;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/callercontext/ContextChain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, ":"

    .line 268435464
    .line 268435465
    invoke-static {p2, v0, p3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435472
    .line 268435473
    if-eqz p1, :cond_0

    .line 268435474
    .line 268435475
    iget-object v1, p1, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 268435476
    .line 268435477
    if-eqz v1, :cond_0

    .line 268435478
    .line 268435479
    sget-boolean v0, Lcom/facebook/common/callercontext/ContextChain;->A06:Z

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 268435486
    .line 268435487
    .line 268435488
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 268435489
    .line 268435490
    :cond_0
    return-void

    .line 268435491
    :cond_1
    invoke-static {v1}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/facebook/common/callercontext/ContextChain;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/common/callercontext/ContextChain;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/facebook/common/callercontext/ContextChain;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/ContextChain;->A03:Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
