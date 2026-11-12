.class public final Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x5b

    .line 1
    .line 2
    new-instance v0, LX/51p;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/51p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    iput-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    iput-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    const-string/jumbo v0, "provenanceType"

    invoke-static {p1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A03(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A07:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A08:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/meta/images/metadata/gen_ai/model/ImageUploadProvenanceMetadata;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
