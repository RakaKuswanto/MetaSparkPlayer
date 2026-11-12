.class public final Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;
.super Lcom/facebook/common/callercontext/CallerContext;
.source ""


# static fields
.field public static final A01:Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A01:Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 268435461
    .line 268435462
    return-void
.end method


# virtual methods
.method public final A03()LX/3Ry;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/common/callercontext/CallerContext;->A03()LX/3Ry;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 5
    .line 6
    const-string v0, "Is TTL Enabled"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A02(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0X2;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/facebook/common/callercontext/CallerContext;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/common/callercontext/CallerContext;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/common/callercontext/CallerContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/drawee/callercontext/FbDraweeCallerContext;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
