.class public Lcom/facebook/user/profilepic/PicSquare;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/user/profilepic/PicSquareDeserializer;
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picSquareUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/profilepic/PicSquareUrlWithSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, LX/1gs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1gs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/user/profilepic/PicSquare;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/user/profilepic/PicSquare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 805306373
    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;Lcom/facebook/user/profilepic/PicSquareUrlWithSize;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    if-eqz p2, :cond_0

    .line 536870922
    .line 536870923
    add-int/lit8 v1, v1, 0x1

    .line 536870924
    .line 536870925
    :cond_0
    if-eqz p3, :cond_1

    .line 536870926
    .line 536870927
    add-int/lit8 v1, v1, 0x1

    .line 536870928
    .line 536870929
    :cond_1
    if-eqz v1, :cond_2

    .line 536870930
    .line 536870931
    const/4 v2, 0x1

    .line 536870932
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 536870933
    .line 536870934
    .line 536870935
    if-eq v1, v0, :cond_9

    .line 536870936
    .line 536870937
    const/4 v0, 0x2

    .line 536870938
    if-eq v1, v0, :cond_5

    .line 536870939
    .line 536870940
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870941
    .line 536870942
    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870943
    .line 536870944
    if-gt v1, v0, :cond_3

    .line 536870945
    .line 536870946
    move-object v0, p2

    .line 536870947
    move-object p2, p1

    .line 536870948
    move-object p1, v0

    .line 536870949
    :cond_3
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870950
    .line 536870951
    iget v0, p3, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870952
    .line 536870953
    if-gt v1, v0, :cond_4

    .line 536870954
    .line 536870955
    move-object v0, p3

    .line 536870956
    move-object p3, p1

    .line 536870957
    move-object p1, v0

    .line 536870958
    :cond_4
    invoke-static {p2, p3, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    :goto_0
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 536870963
    .line 536870964
    return-void

    .line 536870965
    :cond_5
    if-nez p1, :cond_7

    .line 536870966
    .line 536870967
    move-object p1, p3

    .line 536870968
    :cond_6
    :goto_1
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870969
    .line 536870970
    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 536870971
    .line 536870972
    if-ge v1, v0, :cond_8

    .line 536870973
    .line 536870974
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    goto :goto_0

    .line 536870979
    :cond_7
    if-nez p2, :cond_6

    .line 536870980
    .line 536870981
    move-object p2, p3

    .line 536870982
    goto :goto_1

    .line 536870983
    :cond_8
    invoke-static {p2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    goto :goto_0

    .line 536870988
    :cond_9
    if-eqz p1, :cond_a

    .line 536870989
    .line 536870990
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870991
    .line 536870992
    .line 536870993
    move-result-object v0

    .line 536870994
    goto :goto_0

    .line 536870995
    :cond_a
    if-eqz p2, :cond_b

    .line 536870996
    .line 536870997
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v0

    .line 536871001
    goto :goto_0

    .line 536871002
    :cond_b
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v0

    .line 536871006
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/user/profilepic/PicSquare;->A00:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
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
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/user/profilepic/PicSquare;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0R(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string/jumbo v0, "mPicSquareUrlsWithSizes"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0Yg;->A0j(Lcom/google/common/base/MoreObjects$ToStringHelper;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
