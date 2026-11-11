.class public final enum Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum GREEN:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final enum RED:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final enum UNKNOWN:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final enum YELLOW:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final mReverseIndex:Landroid/util/SparseArray;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 4
    .line 5
    invoke-direct {v8, v0, v6, v6}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->UNKNOWN:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 9
    .line 10
    const-string v0, "GREEN"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 14
    .line 15
    invoke-direct {v5, v0, v7, v7}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->GREEN:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 19
    .line 20
    const-string v0, "YELLOW"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->YELLOW:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 29
    .line 30
    const-string v0, "RED"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->RED:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 42
    .line 43
    aput-object v8, v0, v6

    .line 44
    .line 45
    aput-object v5, v0, v7

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->$VALUES:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mReverseIndex:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    array-length v3, v4

    .line 65
    :goto_0
    if-ge v6, v3, :cond_0

    .line 66
    .line 67
    aget-object v2, v4, v6

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mReverseIndex:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mValue:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v0, 0x55

    .line 80
    .line 81
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromValue(I)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mReverseIndex:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid VideoMemoryState value"

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->$VALUES:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->mValue:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
