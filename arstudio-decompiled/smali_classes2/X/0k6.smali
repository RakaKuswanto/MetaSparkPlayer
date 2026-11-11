.class public final enum LX/0k6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0k6;

.field public static final enum QP:LX/0k6;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/0k6;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0k6;

    sget-object v1, LX/0k6;->QP:LX/0k6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "QP"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "quick_promotion"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0k6;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/0k6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0k6;->QP:LX/0k6;

    .line 12
    .line 13
    invoke-static {}, LX/0k6;->$values()[LX/0k6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0k6;->$VALUES:[LX/0k6;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0k6;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k6;
    .locals 1

    const-class v0, LX/0k6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k6;

    return-object v0
.end method

.method public static values()[LX/0k6;
    .locals 1

    sget-object v0, LX/0k6;->$VALUES:[LX/0k6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k6;

    return-object v0
.end method
