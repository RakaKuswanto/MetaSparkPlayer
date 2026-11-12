.class public Lcom/facebook/ipc/model/FacebookGroup;
.super Lcom/facebook/ipc/model/FacebookProfile;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
    baseDeserializer = "FacebookProfileDeserializer"
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/model/FacebookProfileSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/model/FacebookGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/ipc/model/FacebookProfile;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/ipc/model/FacebookGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/ipc/model/FacebookProfile;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
