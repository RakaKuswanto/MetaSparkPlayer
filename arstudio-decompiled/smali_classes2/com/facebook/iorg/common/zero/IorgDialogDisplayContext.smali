.class public final enum Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final enum FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

.field public static final enum IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;


# direct methods
.method public static synthetic $values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "IORG_APP"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->IORG_APP:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 9
    .line 10
    const-string v2, "EXTERNAL_REQUEST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->EXTERNAL_REQUEST:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 19
    .line 20
    const-string v2, "FROM_BACKGROUND"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->FROM_BACKGROUND:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->$values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->$VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->$VALUES:[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

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
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
