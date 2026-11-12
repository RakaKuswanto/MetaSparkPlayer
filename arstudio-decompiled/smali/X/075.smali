.class public final enum LX/075;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/075;

.field public static final Companion:LX/073;

.field public static final enum ON_ANY:LX/075;

.field public static final enum ON_CREATE:LX/075;

.field public static final enum ON_DESTROY:LX/075;

.field public static final enum ON_PAUSE:LX/075;

.field public static final enum ON_RESUME:LX/075;

.field public static final enum ON_START:LX/075;

.field public static final enum ON_STOP:LX/075;


# direct methods
.method public static final synthetic $values()[LX/075;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/075;

    sget-object v1, LX/075;->ON_CREATE:LX/075;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_START:LX/075;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_RESUME:LX/075;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_PAUSE:LX/075;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_STOP:LX/075;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_DESTROY:LX/075;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/075;->ON_ANY:LX/075;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ON_CREATE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/075;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/075;->ON_CREATE:LX/075;

    .line 9
    .line 10
    const-string v2, "ON_START"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/075;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/075;->ON_START:LX/075;

    .line 19
    .line 20
    const-string v2, "ON_RESUME"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/075;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/075;->ON_RESUME:LX/075;

    .line 29
    .line 30
    const-string v2, "ON_PAUSE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/075;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 39
    .line 40
    const-string v2, "ON_STOP"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/075;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/075;->ON_STOP:LX/075;

    .line 49
    .line 50
    const-string v2, "ON_DESTROY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/075;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 59
    .line 60
    const-string v2, "ON_ANY"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/075;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/075;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/075;->ON_ANY:LX/075;

    .line 69
    .line 70
    invoke-static {}, LX/075;->$values()[LX/075;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/075;->$VALUES:[LX/075;

    .line 75
    .line 76
    new-instance v0, LX/073;

    .line 77
    .line 78
    invoke-direct {v0}, LX/073;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/075;->Companion:LX/073;

    .line 82
    .line 83
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

.method public static final downFrom(LX/076;)LX/075;
    .locals 0

    invoke-static {p0}, LX/073;->A00(LX/076;)LX/075;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(LX/076;)LX/075;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final upFrom(LX/076;)LX/075;
    .locals 0

    invoke-static {p0}, LX/073;->A01(LX/076;)LX/075;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(LX/076;)LX/075;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/075;->ON_RESUME:LX/075;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 26
    .line 27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/075;
    .locals 1

    const-class v0, LX/075;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/075;

    return-object v0
.end method

.method public static values()[LX/075;
    .locals 1

    sget-object v0, LX/075;->$VALUES:[LX/075;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/075;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()LX/076;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " has no target state"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    sget-object v0, LX/076;->CREATED:LX/076;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LX/076;->STARTED:LX/076;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, LX/076;->RESUMED:LX/076;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, LX/076;->DESTROYED:LX/076;

    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
