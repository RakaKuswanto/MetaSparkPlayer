.class public final Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oo;->A00(I)LX/1Oo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
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
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.facebook.messaging.business.informationidentify.model.PIIQuestion>"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
