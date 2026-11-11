.class public final Lcom/facebook/workshared/auth/community/WorkCommunity;
.super LX/0ru;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/1LM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/workshared/auth/community/WorkCommunity;->CREATOR:LX/1LM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/workshared/auth/community/WorkCommunity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/workshared/auth/community/WorkCommunity;

    iget-object v1, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    add-int/2addr v1, v2

    .line 36
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/workshared/auth/community/WorkCommunity;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
