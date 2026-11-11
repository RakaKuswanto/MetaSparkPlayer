.class public final enum LX/3Bj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Bj;

.field public static final enum APP_UPGRADE:LX/3Bj;

.field public static final enum STABLE_SPECIFIER:LX/3Bj;


# instance fields
.field public mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "APP_UPGRADE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/3Bj;

    .line 5
    .line 6
    invoke-direct {v3, v0, v5, v4}, LX/3Bj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/3Bj;->APP_UPGRADE:LX/3Bj;

    .line 10
    .line 11
    const-string v2, "STABLE_SPECIFIER"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/3Bj;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v0}, LX/3Bj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/3Bj;->STABLE_SPECIFIER:LX/3Bj;

    .line 20
    .line 21
    new-array v0, v0, [LX/3Bj;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    sput-object v0, LX/3Bj;->$VALUES:[LX/3Bj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3Bj;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Bj;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
