.class public final enum LX/4ao;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4ao;

.field public static final enum ONE_LINE:LX/4ao;

.field public static final enum TWO_LINES:LX/4ao;


# instance fields
.field public final maxLines:I


# direct methods
.method public static synthetic $values()[LX/4ao;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4ao;

    .line 2
    .line 3
    sget-object v1, LX/4ao;->ONE_LINE:LX/4ao;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4ao;->TWO_LINES:LX/4ao;

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
    .locals 4

    .line 0
    const-string v2, "ONE_LINE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/4ao;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/4ao;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4ao;->ONE_LINE:LX/4ao;

    .line 10
    .line 11
    const-string v2, "TWO_LINES"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/4ao;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/4ao;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4ao;->TWO_LINES:LX/4ao;

    .line 20
    .line 21
    invoke-static {}, LX/4ao;->$values()[LX/4ao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4ao;->$VALUES:[LX/4ao;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4ao;->maxLines:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$200(LX/4ao;)I
    .locals 0

    .line 0
    iget p0, p0, LX/4ao;->maxLines:I

    .line 1
    .line 2
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ao;
    .locals 1

    .line 0
    const-class v0, LX/4ao;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ao;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ao;
    .locals 1

    .line 0
    sget-object v0, LX/4ao;->$VALUES:[LX/4ao;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ao;

    .line 7
    .line 8
    return-object v0
.end method
