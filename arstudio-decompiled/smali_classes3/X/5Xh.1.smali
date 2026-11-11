.class public final enum LX/5Xh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Xh;

.field public static final enum FILL_TO_OUTPUT:LX/5Xh;

.field public static final enum FILL_TO_PREVIEW:LX/5Xh;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "FILL_TO_PREVIEW"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/5Xh;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, v4}, LX/5Xh;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/5Xh;->FILL_TO_PREVIEW:LX/5Xh;

    .line 9
    .line 10
    const-string v0, "FILL_TO_OUTPUT"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/5Xh;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v2}, LX/5Xh;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/5Xh;->FILL_TO_OUTPUT:LX/5Xh;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/5Xh;

    .line 22
    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/5Xh;->$VALUES:[LX/5Xh;

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
    iput p3, p0, LX/5Xh;->mCppValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Xh;->mCppValue:I

    .line 1
    .line 2
    return v0
.end method
