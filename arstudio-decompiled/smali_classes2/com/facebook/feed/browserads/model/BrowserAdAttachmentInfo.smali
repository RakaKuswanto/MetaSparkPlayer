.class public final Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p0}, LX/0Ye;->A0s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    iput-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A04(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A08:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
