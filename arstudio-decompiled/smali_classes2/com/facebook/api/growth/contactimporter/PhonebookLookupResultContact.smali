.class public Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
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

.field public final mutualFriends:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mutual_friends"
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

.field public final profilePic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_square_with_logo"
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
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/1PM;->A00(I)LX/1PM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/16 v3, -0x1

    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    const-wide/16 v0, 0x0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v5, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-wide v3, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object v5, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-wide v3, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 268435474
    .line 268435475
    iput-boolean v2, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 268435476
    .line 268435477
    iput-object v5, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 268435480
    .line 268435481
    iput-object v5, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput v2, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

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
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 32
    .line 33
    invoke-static {p1}, LX/0Yc;->A1a(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    .line 62
    .line 63
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
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->name:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->recordId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->email:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->phone:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->userId:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->isFriend:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->profilePic:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->ordinal:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->nativeName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/api/growth/contactimporter/PhonebookLookupResultContact;->mutualFriends:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
