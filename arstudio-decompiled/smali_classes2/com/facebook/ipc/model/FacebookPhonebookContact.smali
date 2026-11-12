.class public Lcom/facebook/ipc/model/FacebookPhonebookContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final isFriend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_friend"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_name"
    .end annotation
.end field

.field public final ordinal:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordinal"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation
.end field

.field public final recordId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4a

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const-wide/16 v1, -0x1

    .line 268435463
    .line 268435464
    iput-wide v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 268435468
    .line 268435469
    iput-wide v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 268435470
    .line 268435471
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 268435478
    .line 268435479
    const-wide/16 v0, 0x0

    .line 268435480
    .line 268435481
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 268435482
    .line 268435483
    iput-object v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 268435484
    .line 268435485
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
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 14
    .line 15
    invoke-static {p1}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 32
    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/0X3;->A0n(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v5

    .line 79
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0X5;->A1T([Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
