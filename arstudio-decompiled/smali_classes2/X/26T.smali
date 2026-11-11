.class public final enum LX/26T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/26T;

.field public static final enum CHECKSUM:LX/26T;

.field public static final enum CONTENT:LX/26T;

.field public static final enum STATUS:LX/26T;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/26T;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/26T;

    sget-object v1, LX/26T;->STATUS:LX/26T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/26T;->CHECKSUM:LX/26T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/26T;->CONTENT:LX/26T;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "STATUS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "lp_status"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/26T;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/26T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/26T;->STATUS:LX/26T;

    .line 12
    .line 13
    const-string v3, "CHECKSUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "lp_checksum"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/26T;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/26T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/26T;->CHECKSUM:LX/26T;

    .line 25
    .line 26
    const-string v3, "CONTENT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "lp_content"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/26T;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/26T;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/26T;->CONTENT:LX/26T;

    .line 38
    .line 39
    invoke-static {}, LX/26T;->$values()[LX/26T;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/26T;->$VALUES:[LX/26T;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/26T;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/26T;
    .locals 1

    sget-object v0, LX/26T;->$VALUES:[LX/26T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26T;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26T;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
