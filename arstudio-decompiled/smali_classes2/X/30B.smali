.class public final enum LX/30B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/30B;

.field public static final enum CHANNEL_CONNECTED:LX/30B;

.field public static final enum CHANNEL_CONNECTING:LX/30B;

.field public static final enum CHANNEL_DISCONNECTED:LX/30B;

.field public static final enum UNKNOWN:LX/30B;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "CHANNEL_CONNECTING"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/30B;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/30B;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/30B;->CHANNEL_CONNECTING:LX/30B;

    .line 9
    .line 10
    const-string v0, "CHANNEL_CONNECTED"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, LX/30B;

    .line 14
    .line 15
    invoke-direct {v5, v0, v6, v6}, LX/30B;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/30B;->CHANNEL_CONNECTED:LX/30B;

    .line 19
    .line 20
    const-string v0, "CHANNEL_DISCONNECTED"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, LX/30B;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v4}, LX/30B;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/30B;->CHANNEL_DISCONNECTED:LX/30B;

    .line 29
    .line 30
    const-string v0, "UNKNOWN"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/30B;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v2}, LX/30B;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/30B;->UNKNOWN:LX/30B;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/30B;

    .line 42
    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    aput-object v5, v0, v6

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/30B;->$VALUES:[LX/30B;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/30B;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromValue(I)LX/30B;
    .locals 5

    .line 0
    invoke-static {}, LX/30B;->values()[LX/30B;

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
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/30B;->value:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/30B;->UNKNOWN:LX/30B;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static values()[LX/30B;
    .locals 1

    .line 0
    sget-object v0, LX/30B;->$VALUES:[LX/30B;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/30B;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public setClockSkewDetected(Z)V
    .locals 0

    return-void
.end method

.method public toValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/30B;->value:I

    .line 1
    .line 2
    return v0
.end method
