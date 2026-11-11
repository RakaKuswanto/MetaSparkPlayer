.class public final enum LX/0qW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0qW;

.field public static final enum GNV_GENERIC_CLICK:LX/0qW;

.field public static final enum GNV_LINK_CLICK:LX/0qW;

.field public static final enum MEDIA_METRICS:LX/0qW;

.field public static final enum MUTATION:LX/0qW;

.field public static final enum NAVIGATION:LX/0qW;


# instance fields
.field public final intValue:I


# direct methods
.method public static final synthetic $values()[LX/0qW;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/0qW;

    sget-object v1, LX/0qW;->MEDIA_METRICS:LX/0qW;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0qW;->GNV_LINK_CLICK:LX/0qW;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0qW;->GNV_GENERIC_CLICK:LX/0qW;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0qW;->MUTATION:LX/0qW;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0qW;->NAVIGATION:LX/0qW;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MEDIA_METRICS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/0qW;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/0qW;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0qW;->MEDIA_METRICS:LX/0qW;

    .line 10
    .line 11
    const-string v1, "GNV_LINK_CLICK"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, LX/0qW;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/0qW;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0qW;->GNV_LINK_CLICK:LX/0qW;

    .line 20
    .line 21
    const-string v1, "GNV_GENERIC_CLICK"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-instance v0, LX/0qW;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/0qW;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/0qW;->GNV_GENERIC_CLICK:LX/0qW;

    .line 30
    .line 31
    const-string v1, "MUTATION"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    new-instance v0, LX/0qW;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/0qW;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/0qW;->MUTATION:LX/0qW;

    .line 40
    .line 41
    const-string v2, "NAVIGATION"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/0qW;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/0qW;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0qW;->NAVIGATION:LX/0qW;

    .line 50
    .line 51
    invoke-static {}, LX/0qW;->$values()[LX/0qW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/0qW;->$VALUES:[LX/0qW;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0qW;->intValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qW;
    .locals 1

    const-class v0, LX/0qW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qW;

    return-object v0
.end method

.method public static values()[LX/0qW;
    .locals 1

    sget-object v0, LX/0qW;->$VALUES:[LX/0qW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qW;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0qW;->intValue:I

    .line 1
    .line 2
    return v0
.end method
