.class public final enum LX/41H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/41H;

.field public static final enum BASE64_CODEC_BUFFER:LX/41H;

.field public static final enum READ_IO_BUFFER:LX/41H;

.field public static final enum WRITE_CONCAT_BUFFER:LX/41H;

.field public static final enum WRITE_ENCODING_BUFFER:LX/41H;


# instance fields
.field public final size:I


# direct methods
.method public static synthetic $values()[LX/41H;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/41H;

    .line 2
    .line 3
    sget-object v1, LX/41H;->READ_IO_BUFFER:LX/41H;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/41H;->WRITE_ENCODING_BUFFER:LX/41H;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/41H;->WRITE_CONCAT_BUFFER:LX/41H;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/41H;->BASE64_CODEC_BUFFER:LX/41H;

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
    const-string v2, "READ_IO_BUFFER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v3, 0xfa0

    .line 4
    .line 5
    new-instance v0, LX/41H;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/41H;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/41H;->READ_IO_BUFFER:LX/41H;

    .line 11
    .line 12
    const-string/jumbo v2, "WRITE_ENCODING_BUFFER"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/41H;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, LX/41H;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/41H;->WRITE_ENCODING_BUFFER:LX/41H;

    .line 22
    .line 23
    const-string/jumbo v2, "WRITE_CONCAT_BUFFER"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v3, 0x7d0

    .line 28
    .line 29
    new-instance v0, LX/41H;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/41H;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/41H;->WRITE_CONCAT_BUFFER:LX/41H;

    .line 35
    .line 36
    const-string v2, "BASE64_CODEC_BUFFER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/41H;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/41H;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/41H;->BASE64_CODEC_BUFFER:LX/41H;

    .line 45
    .line 46
    invoke-static {}, LX/41H;->$values()[LX/41H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/41H;->$VALUES:[LX/41H;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/41H;->size:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/41H;
    .locals 1

    .line 0
    sget-object v0, LX/41H;->$VALUES:[LX/41H;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41H;

    .line 7
    .line 8
    return-object v0
.end method
