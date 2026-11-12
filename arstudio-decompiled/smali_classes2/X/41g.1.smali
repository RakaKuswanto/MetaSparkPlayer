.class public final enum LX/41g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/41g;

.field public static final enum CONCAT_BUFFER:LX/41g;

.field public static final enum NAME_COPY_BUFFER:LX/41g;

.field public static final enum TEXT_BUFFER:LX/41g;

.field public static final enum TOKEN_BUFFER:LX/41g;


# instance fields
.field public final size:I


# direct methods
.method public static synthetic $values()[LX/41g;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/41g;

    .line 2
    .line 3
    sget-object v1, LX/41g;->TOKEN_BUFFER:LX/41g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/41g;->CONCAT_BUFFER:LX/41g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/41g;->TEXT_BUFFER:LX/41g;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/41g;->NAME_COPY_BUFFER:LX/41g;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "TOKEN_BUFFER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    new-instance v0, LX/41g;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/41g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/41g;->TOKEN_BUFFER:LX/41g;

    .line 11
    .line 12
    const-string v2, "CONCAT_BUFFER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/41g;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/41g;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/41g;->CONCAT_BUFFER:LX/41g;

    .line 21
    .line 22
    const-string v2, "TEXT_BUFFER"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v3, 0xc8

    .line 26
    .line 27
    new-instance v0, LX/41g;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3}, LX/41g;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/41g;->TEXT_BUFFER:LX/41g;

    .line 33
    .line 34
    const-string v2, "NAME_COPY_BUFFER"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/41g;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, LX/41g;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/41g;->NAME_COPY_BUFFER:LX/41g;

    .line 43
    .line 44
    invoke-static {}, LX/41g;->$values()[LX/41g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/41g;->$VALUES:[LX/41g;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/41g;->size:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/41g;
    .locals 1

    .line 0
    sget-object v0, LX/41g;->$VALUES:[LX/41g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41g;

    .line 7
    .line 8
    return-object v0
.end method
