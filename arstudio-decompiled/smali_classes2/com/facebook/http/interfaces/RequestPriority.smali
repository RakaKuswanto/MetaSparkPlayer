.class public final enum Lcom/facebook/http/interfaces/RequestPriority;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;


# instance fields
.field public final requestPriority:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "INTERACTIVE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 9
    .line 10
    const-string v1, "NON_INTERACTIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/facebook/http/interfaces/RequestPriority;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 19
    .line 20
    const-string v2, "CAN_WAIT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    .line 29
    .line 30
    const-string v2, "UNNECESSARY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 39
    .line 40
    const-string v3, "UNUSED_REQUEST_PRIORITY"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/16 v1, 0x3e7

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->UNUSED_REQUEST_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->$values()[Lcom/facebook/http/interfaces/RequestPriority;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->$VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    .line 58
    sput-object v4, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 61
    .line 62
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    .line 63
    .line 64
    const/16 v0, 0x45

    .line 65
    .line 66
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1
.end method

.method public static getNumericValueFromString(Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/http/interfaces/RequestPriority;->values()[Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Do not recognize priority %s. Defaulting to -1."

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method public static getPriorityFromString(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v2

    .line 20
    .line 21
    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    .line 22
    .line 23
    invoke-static {v4, v0, v3}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->$VALUES:[Lcom/facebook/http/interfaces/RequestPriority;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/http/interfaces/RequestPriority;

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

.method public getNumericValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/http/interfaces/RequestPriority;->requestPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public isHigherPriorityThan(Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
