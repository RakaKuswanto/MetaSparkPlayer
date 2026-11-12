.class public final Lcom/facebook/graphql/model/SponsoredImpression;
.super Lcom/facebook/graphql/model/BaseImpression;
.source ""


# static fields
.field public static final A05:Lcom/facebook/graphql/model/SponsoredImpression;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->A05:Lcom/facebook/graphql/model/SponsoredImpression;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/graphql/model/SponsoredImpression;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/graphql/model/BaseImpression;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 268435467
    .line 268435468
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 268435469
    .line 268435470
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/graphql/model/BaseImpression;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 25
    .line 26
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/graphql/model/BaseImpression;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A01:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/graphql/model/SponsoredImpression;->A03:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
