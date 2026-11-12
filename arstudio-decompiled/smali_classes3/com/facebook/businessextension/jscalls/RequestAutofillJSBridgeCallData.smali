.class public final Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    new-instance v0, LX/1b7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v2

    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435474
    .line 268435475
    if-eqz v2, :cond_1

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 268435478
    .line 268435479
    .line 268435480
    :goto_0
    iput-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 268435483
    .line 268435484
    if-eqz v1, :cond_0

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 268435487
    .line 268435488
    .line 268435489
    :goto_1
    iput-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :cond_0
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    goto :goto_1

    .line 268435496
    :cond_1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method
