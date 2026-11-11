.class public final enum LX/2br;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Ad;


# static fields
.field public static final synthetic $VALUES:[LX/2br;

.field public static final enum ACL_IS_EMPTY:LX/2br;

.field public static final enum ACL_NOT_FOUND:LX/2br;

.field public static final enum CALLER_NAME_NOT_FOUND:LX/2br;

.field public static final enum NO_ERROR:LX/2br;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ACL_IS_EMPTY"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v0, "acl_is_empty"

    .line 4
    .line 5
    new-instance v8, LX/2br;

    .line 6
    .line 7
    invoke-direct {v8, v1, v9, v0}, LX/2br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/2br;->ACL_IS_EMPTY:LX/2br;

    .line 11
    .line 12
    const-string v1, "ACL_NOT_FOUND"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v0, "acl_not_found"

    .line 16
    .line 17
    new-instance v6, LX/2br;

    .line 18
    .line 19
    invoke-direct {v6, v1, v7, v0}, LX/2br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/2br;->ACL_NOT_FOUND:LX/2br;

    .line 23
    .line 24
    const-string v1, "CALLER_NAME_NOT_FOUND"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "caller_name_not_found"

    .line 28
    .line 29
    new-instance v4, LX/2br;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/2br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/2br;->CALLER_NAME_NOT_FOUND:LX/2br;

    .line 35
    .line 36
    const-string v3, "NO_ERROR"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string/jumbo v0, "no_error"

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/2br;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LX/2br;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/2br;->NO_ERROR:LX/2br;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/2br;

    .line 51
    .line 52
    aput-object v8, v0, v9

    .line 53
    .line 54
    aput-object v6, v0, v7

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    sput-object v0, LX/2br;->$VALUES:[LX/2br;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2br;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2br;
    .locals 1

    .line 0
    const-class v0, LX/2br;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2br;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2br;
    .locals 1

    .line 0
    sget-object v0, LX/2br;->$VALUES:[LX/2br;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2br;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2br;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/2br;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
