.class public final enum LX/0rW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0rW;

.field public static final enum CLASS:LX/0rW;

.field public static final enum CUSTOM:LX/0rW;

.field public static final enum MINIMAL_CLASS:LX/0rW;

.field public static final enum NAME:LX/0rW;

.field public static final enum NONE:LX/0rW;


# instance fields
.field public final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    new-instance v9, LX/0rW;

    .line 5
    .line 6
    invoke-direct {v9, v0, v10, v11}, LX/0rW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/0rW;->NONE:LX/0rW;

    .line 10
    .line 11
    const-string v1, "CLASS"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const-string v0, "@class"

    .line 15
    .line 16
    new-instance v7, LX/0rW;

    .line 17
    .line 18
    invoke-direct {v7, v1, v8, v0}, LX/0rW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, LX/0rW;->CLASS:LX/0rW;

    .line 22
    .line 23
    const-string v1, "MINIMAL_CLASS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v0, "@c"

    .line 27
    .line 28
    new-instance v5, LX/0rW;

    .line 29
    .line 30
    invoke-direct {v5, v1, v6, v0}, LX/0rW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/0rW;->MINIMAL_CLASS:LX/0rW;

    .line 34
    .line 35
    const-string v1, "NAME"

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v0, "@type"

    .line 39
    .line 40
    new-instance v3, LX/0rW;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4, v0}, LX/0rW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/0rW;->NAME:LX/0rW;

    .line 46
    .line 47
    const-string v0, "CUSTOM"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    new-instance v1, LX/0rW;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v11}, LX/0rW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/0rW;->CUSTOM:LX/0rW;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [LX/0rW;

    .line 59
    .line 60
    aput-object v9, v0, v10

    .line 61
    .line 62
    aput-object v7, v0, v8

    .line 63
    .line 64
    aput-object v5, v0, v6

    .line 65
    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, LX/0rW;->$VALUES:[LX/0rW;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0rW;->_defaultPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rW;
    .locals 1

    .line 0
    const-class v0, LX/0rW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0rW;
    .locals 1

    .line 0
    sget-object v0, LX/0rW;->$VALUES:[LX/0rW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0rW;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getDefaultPropertyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rW;->_defaultPropertyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
