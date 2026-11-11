.class public final enum Lcom/fbpay/theme/FBPayIcon;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/fbpay/theme/FBPayIcon;

.field public static final enum CAMERA_SECONDARY:Lcom/fbpay/theme/FBPayIcon;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum CVV_INFO:Lcom/fbpay/theme/FBPayIcon;

.field public static final enum LOADING_SPINNER:Lcom/fbpay/theme/FBPayIcon;


# instance fields
.field public final iconColor:I

.field public final iconType:I


# direct methods
.method public static final synthetic $values()[Lcom/fbpay/theme/FBPayIcon;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/fbpay/theme/FBPayIcon;

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->CAMERA_SECONDARY:Lcom/fbpay/theme/FBPayIcon;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->LOADING_SPINNER:Lcom/fbpay/theme/FBPayIcon;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->CVV_INFO:Lcom/fbpay/theme/FBPayIcon;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "CAMERA_SECONDARY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    new-instance v0, Lcom/fbpay/theme/FBPayIcon;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->CAMERA_SECONDARY:Lcom/fbpay/theme/FBPayIcon;

    .line 13
    .line 14
    const-string v4, "LOADING_SPINNER"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    new-instance v0, Lcom/fbpay/theme/FBPayIcon;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->LOADING_SPINNER:Lcom/fbpay/theme/FBPayIcon;

    .line 27
    .line 28
    const-string v3, "CVV_INFO"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x35

    .line 32
    .line 33
    new-instance v0, Lcom/fbpay/theme/FBPayIcon;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/fbpay/theme/FBPayIcon;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->CVV_INFO:Lcom/fbpay/theme/FBPayIcon;

    .line 39
    .line 40
    invoke-static {}, Lcom/fbpay/theme/FBPayIcon;->$values()[Lcom/fbpay/theme/FBPayIcon;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->$VALUES:[Lcom/fbpay/theme/FBPayIcon;

    .line 45
    .line 46
    const/16 v0, 0x38

    .line 47
    .line 48
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/fbpay/theme/FBPayIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/fbpay/theme/FBPayIcon;->iconType:I

    .line 4
    .line 5
    iput p4, p0, Lcom/fbpay/theme/FBPayIcon;->iconColor:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    return-object v0
.end method

.method public static values()[Lcom/fbpay/theme/FBPayIcon;
    .locals 1

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->$VALUES:[Lcom/fbpay/theme/FBPayIcon;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fbpay/theme/FBPayIcon;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/theme/FBPayIcon;->iconColor:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/fbpay/theme/FBPayIcon;->iconType:I

    .line 1
    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/0Yd;->A0b(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
