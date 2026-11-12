.class public Lcom/facebook/ipc/model/FacebookEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookEventDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mEndTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "end_time"
    .end annotation
.end field

.field public mEventId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eid"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public mPicSquare:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_square"
    .end annotation
.end field

.field public mStartTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x48

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/model/FacebookEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mStartTime:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEndTime:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/ipc/model/FacebookEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/ipc/model/FacebookEvent;

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

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

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/ipc/model/FacebookEvent;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 7
    .line 8
    const-string/jumbo v0, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "name"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "pic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookEvent;->mStartTime:J

    .line 31
    .line 32
    const-string/jumbo v0, "start"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEndTime:J

    .line 39
    .line 40
    const-string/jumbo v0, "end"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEventId:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mPicSquare:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mStartTime:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookEvent;->mEndTime:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
