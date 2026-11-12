.class public final enum LX/4FK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4FK;

.field public static final enum CLASS:LX/4FK;

.field public static final enum CUSTOM:LX/4FK;

.field public static final enum MINIMAL_CLASS:LX/4FK;

.field public static final enum NAME:LX/4FK;

.field public static final enum NONE:LX/4FK;


# instance fields
.field public final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/4FK;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/4FK;

    .line 2
    .line 3
    sget-object v1, LX/4FK;->NONE:LX/4FK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4FK;->CLASS:LX/4FK;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/4FK;->MINIMAL_CLASS:LX/4FK;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/4FK;->NAME:LX/4FK;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/4FK;->CUSTOM:LX/4FK;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/4FK;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v4}, LX/4FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4FK;->NONE:LX/4FK;

    .line 10
    .line 11
    const-string v3, "CLASS"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "@class"

    .line 15
    .line 16
    new-instance v0, LX/4FK;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/4FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4FK;->CLASS:LX/4FK;

    .line 22
    .line 23
    const-string v3, "MINIMAL_CLASS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "@c"

    .line 27
    .line 28
    new-instance v0, LX/4FK;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/4FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4FK;->MINIMAL_CLASS:LX/4FK;

    .line 34
    .line 35
    const-string v3, "NAME"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-string v1, "@type"

    .line 39
    .line 40
    new-instance v0, LX/4FK;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, LX/4FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/4FK;->NAME:LX/4FK;

    .line 46
    .line 47
    const-string v2, "CUSTOM"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/4FK;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v4}, LX/4FK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/4FK;->CUSTOM:LX/4FK;

    .line 56
    .line 57
    invoke-static {}, LX/4FK;->$values()[LX/4FK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/4FK;->$VALUES:[LX/4FK;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4FK;->_defaultPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4FK;
    .locals 1

    .line 0
    const-class v0, LX/4FK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4FK;
    .locals 1

    .line 0
    sget-object v0, LX/4FK;->$VALUES:[LX/4FK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4FK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FK;->_defaultPropertyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
