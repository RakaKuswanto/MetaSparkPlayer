.class public final enum LX/1Ri;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Ri;

.field public static final enum LZMA2:LX/1Ri;

.field public static final enum None:LX/1Ri;

.field public static final enum TarBrotli:LX/1Ri;

.field public static final enum Zip:LX/1Ri;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static synthetic $values()[LX/1Ri;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/1Ri;

    .line 2
    .line 3
    sget-object v1, LX/1Ri;->None:LX/1Ri;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/1Ri;->Zip:LX/1Ri;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/1Ri;->TarBrotli:LX/1Ri;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/1Ri;->LZMA2:LX/1Ri;

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
    .locals 3

    .line 0
    const-string v2, "None"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1Ri;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1Ri;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Ri;->None:LX/1Ri;

    .line 9
    .line 10
    const-string/jumbo v2, "Zip"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/1Ri;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/1Ri;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1Ri;->Zip:LX/1Ri;

    .line 20
    .line 21
    const-string v2, "TarBrotli"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/1Ri;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/1Ri;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1Ri;->TarBrotli:LX/1Ri;

    .line 30
    .line 31
    const-string v2, "LZMA2"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/1Ri;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v1}, LX/1Ri;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1Ri;->LZMA2:LX/1Ri;

    .line 40
    .line 41
    invoke-static {}, LX/1Ri;->$values()[LX/1Ri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1Ri;->$VALUES:[LX/1Ri;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1Ri;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/1Ri;
    .locals 1

    .line 0
    sget-object v0, LX/1Ri;->$VALUES:[LX/1Ri;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1Ri;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Ri;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
