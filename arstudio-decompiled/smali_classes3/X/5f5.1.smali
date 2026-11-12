.class public final enum LX/5f5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/5f5;

.field public static final enum ATOMIC:LX/5f5;

.field public static final enum DEFAULT:LX/5f5;

.field public static final enum LAZY:LX/5f5;

.field public static final enum UNDISPATCHED:LX/5f5;


# direct methods
.method public static final synthetic $values()[LX/5f5;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/5f5;

    sget-object v1, LX/5f5;->DEFAULT:LX/5f5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5f5;->LAZY:LX/5f5;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5f5;->ATOMIC:LX/5f5;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5f5;->UNDISPATCHED:LX/5f5;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5f5;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5f5;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5f5;->DEFAULT:LX/5f5;

    .line 9
    .line 10
    const-string v2, "LAZY"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5f5;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5f5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5f5;->LAZY:LX/5f5;

    .line 19
    .line 20
    const-string v2, "ATOMIC"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5f5;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5f5;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5f5;->ATOMIC:LX/5f5;

    .line 29
    .line 30
    const-string v2, "UNDISPATCHED"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5f5;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5f5;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5f5;->UNDISPATCHED:LX/5f5;

    .line 39
    .line 40
    invoke-static {}, LX/5f5;->$values()[LX/5f5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5f5;->$VALUES:[LX/5f5;

    .line 45
    .line 46
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/5f5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/5f5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5f5;
    .locals 1

    const-class v0, LX/5f5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5f5;

    return-object v0
.end method

.method public static values()[LX/5f5;
    .locals 1

    sget-object v0, LX/5f5;->$VALUES:[LX/5f5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5f5;

    return-object v0
.end method


# virtual methods
.method public final invoke(LX/0GL;Ljava/lang/Object;LX/5bD;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v3, v2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_4

    .line 15
    .line 16
    new-instance v0, LX/6bo;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {p3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p3}, LX/5bD;->ACK()LX/3Tc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3}, LX/5fD;->A00(Ljava/lang/Object;LX/3Tc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    instance-of v0, p1, LX/5b1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, LX/5bn;->A01(Ljava/lang/Object;LX/5bD;LX/0GL;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v1}, LX/6do;->A02(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p3, v1}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-static {v2, v3}, LX/5fD;->A02(Ljava/lang/Object;LX/3Tc;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    new-instance v0, LX/0Vd;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p1}, LX/5bn;->A02(Ljava/lang/Object;LX/5bD;LX/0GL;)LX/5bD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/5bD;->Aif(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {p1, p2, p3}, LX/5f6;->A00(LX/0GL;Ljava/lang/Object;LX/5bD;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final isLazy()Z
    .locals 1

    .line 0
    sget-object v0, LX/5f5;->LAZY:LX/5f5;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
