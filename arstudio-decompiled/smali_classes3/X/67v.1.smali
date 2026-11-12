.class public final enum LX/67v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/67v;

.field public static final enum FILL_TO_OUTPUT:LX/67v;

.field public static final enum FILL_TO_PREVIEW:LX/67v;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static synthetic $values()[LX/67v;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/67v;

    .line 2
    .line 3
    sget-object v1, LX/67v;->FILL_TO_PREVIEW:LX/67v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/67v;->FILL_TO_OUTPUT:LX/67v;

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
    const-string v2, "FILL_TO_PREVIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/67v;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/67v;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/67v;->FILL_TO_PREVIEW:LX/67v;

    .line 9
    .line 10
    const-string v2, "FILL_TO_OUTPUT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/67v;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/67v;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/67v;->FILL_TO_OUTPUT:LX/67v;

    .line 19
    .line 20
    invoke-static {}, LX/67v;->$values()[LX/67v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/67v;->$VALUES:[LX/67v;

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
    iput p3, p0, LX/67v;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/67v;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
