.class public final enum LX/4KH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4KH;

.field public static final enum WEB_FLEX_BASIS:LX/4KH;


# instance fields
.field public final mIntValue:I


# direct methods
.method public static synthetic $values()[LX/4KH;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/4KH;

    .line 2
    .line 3
    sget-object v1, LX/4KH;->WEB_FLEX_BASIS:LX/4KH;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "WEB_FLEX_BASIS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4KH;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/4KH;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4KH;->WEB_FLEX_BASIS:LX/4KH;

    .line 9
    .line 10
    invoke-static {}, LX/4KH;->$values()[LX/4KH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/4KH;->$VALUES:[LX/4KH;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4KH;->mIntValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static fromInt(I)LX/4KH;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/4KH;->WEB_FLEX_BASIS:LX/4KH;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/4KH;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
