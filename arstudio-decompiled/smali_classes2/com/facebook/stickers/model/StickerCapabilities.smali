.class public final Lcom/facebook/stickers/model/StickerCapabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/util/TriState;

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Lcom/facebook/common/util/TriState;

.field public final A03:Lcom/facebook/common/util/TriState;

.field public final A04:Lcom/facebook/common/util/TriState;

.field public final A05:Lcom/facebook/common/util/TriState;

.field public final A06:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/stickers/model/StickerCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-static {p1}, LX/0X6;->A0M(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/stickers/model/StickerCapabilities;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "StickerCapabilities{isCommentsCapable="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isComposerCapable="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isMessengerCapable="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isSmsCapable="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isPostsCapable="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isMontageCapable="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isMessengerKidsCapable="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0X6;->A1F(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
