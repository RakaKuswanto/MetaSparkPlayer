.class public final enum LX/452;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/452;

.field public static final enum FULL_DETAILS:LX/452;

.field public static final enum LOC_AGG:LX/452;

.field public static final enum NONE:LX/452;


# direct methods
.method public static final synthetic $values()[LX/452;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/452;

    sget-object v1, LX/452;->NONE:LX/452;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/452;->LOC_AGG:LX/452;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/452;->FULL_DETAILS:LX/452;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/452;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/452;->NONE:LX/452;

    .line 9
    .line 10
    const-string v2, "LOC_AGG"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/452;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/452;->LOC_AGG:LX/452;

    .line 19
    .line 20
    const-string v2, "FULL_DETAILS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/452;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/452;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/452;->FULL_DETAILS:LX/452;

    .line 29
    .line 30
    invoke-static {}, LX/452;->$values()[LX/452;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/452;->$VALUES:[LX/452;

    .line 35
    .line 36
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
