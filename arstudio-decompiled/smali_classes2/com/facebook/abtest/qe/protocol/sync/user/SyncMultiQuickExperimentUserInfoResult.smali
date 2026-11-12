.class public final Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/2Nf;->A00(I)LX/2Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-lez v0, :cond_0

    .line 268435468
    .line 268435469
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Landroid/os/Parcel;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :cond_0
    iput-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
