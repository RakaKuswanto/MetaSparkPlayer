.class public final Lcom/facebook/zero/common/ZeroUrlRewriteRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1es;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/regex/Pattern;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const-string v0, ""

    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final bridge synthetic AeW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
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
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "matcher"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "replacer"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0X5;->A0c(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
