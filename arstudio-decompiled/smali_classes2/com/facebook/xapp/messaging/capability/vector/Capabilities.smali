.class public final Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v1, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
    .locals 12

    .line 0
    array-length v11, p0

    .line 1
    if-nez v11, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v10, 0x40

    .line 7
    .line 8
    mul-int/lit8 v0, v11, 0x40

    .line 9
    .line 10
    new-instance v9, Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :cond_1
    aget-wide v6, p0, v8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_2
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    shl-long/2addr v3, v5

    .line 22
    and-long/2addr v3, v6

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    mul-int/lit8 v0, v8, 0x40

    .line 30
    .line 31
    add-int/2addr v0, v5

    .line 32
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    if-lt v5, v10, :cond_2

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    if-lt v8, v11, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 44
    .line 45
    invoke-direct {v0, v9}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-string v0, "Capabilities("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/BitSet;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    new-array v5, v0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    div-int/lit8 v3, v4, 0x8

    .line 23
    .line 24
    aget-byte v2, v5, v3

    .line 25
    .line 26
    rem-int/lit8 v1, v4, 0x8

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-int/2addr v0, v1

    .line 30
    or-int/2addr v2, v0

    .line 31
    int-to-byte v0, v2

    .line 32
    aput-byte v0, v5, v3

    .line 33
    .line 34
    add-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
