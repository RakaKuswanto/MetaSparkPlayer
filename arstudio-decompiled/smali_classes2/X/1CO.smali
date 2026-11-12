.class public final enum LX/1Co;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Co;

.field public static final enum ASC:LX/1Co;

.field public static final enum DESC:LX/1Co;


# direct methods
.method public static final synthetic $values()[LX/1Co;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Co;

    sget-object v1, LX/1Co;->ASC:LX/1Co;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Co;->DESC:LX/1Co;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ASC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1Co;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1Co;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Co;->ASC:LX/1Co;

    .line 9
    .line 10
    const-string v2, "DESC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1Co;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1Co;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1Co;->DESC:LX/1Co;

    .line 19
    .line 20
    invoke-static {}, LX/1Co;->$values()[LX/1Co;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1Co;->$VALUES:[LX/1Co;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
