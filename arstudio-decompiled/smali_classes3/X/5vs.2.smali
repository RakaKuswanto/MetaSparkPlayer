.class public final enum LX/5vS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5vS;

.field public static final enum StillImage:LX/5vS;

.field public static final enum Video:LX/5vS;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static synthetic $values()[LX/5vS;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5vS;

    .line 2
    .line 3
    sget-object v1, LX/5vS;->Video:LX/5vS;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5vS;->StillImage:LX/5vS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Video"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5vS;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/5vS;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5vS;->Video:LX/5vS;

    .line 9
    .line 10
    const-string v2, "StillImage"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5vS;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/5vS;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5vS;->StillImage:LX/5vS;

    .line 19
    .line 20
    invoke-static {}, LX/5vS;->$values()[LX/5vS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5vS;->$VALUES:[LX/5vS;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5vS;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5vS;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
