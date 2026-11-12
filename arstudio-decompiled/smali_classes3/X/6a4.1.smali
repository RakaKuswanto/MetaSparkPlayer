.class public final enum LX/6a4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6a4;

.field public static final enum H2_PRIOR_KNOWLEDGE:LX/6a4;

.field public static final enum HTTP_1_0:LX/6a4;

.field public static final enum HTTP_1_1:LX/6a4;

.field public static final enum HTTP_2:LX/6a4;

.field public static final enum QUIC:LX/6a4;

.field public static final enum SPDY_3:LX/6a4;


# instance fields
.field public final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "HTTP_1_0"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "http/1.0"

    .line 4
    .line 5
    new-instance v12, LX/6a4;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 11
    .line 12
    const-string v1, "HTTP_1_1"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "http/1.1"

    .line 16
    .line 17
    new-instance v10, LX/6a4;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 23
    .line 24
    const-string v1, "SPDY_3"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "spdy/3.1"

    .line 28
    .line 29
    new-instance v8, LX/6a4;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/6a4;->SPDY_3:LX/6a4;

    .line 35
    .line 36
    const-string v1, "HTTP_2"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "h2"

    .line 40
    .line 41
    new-instance v6, LX/6a4;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/6a4;->HTTP_2:LX/6a4;

    .line 47
    .line 48
    const-string v1, "H2_PRIOR_KNOWLEDGE"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "h2_prior_knowledge"

    .line 52
    .line 53
    new-instance v4, LX/6a4;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/6a4;->H2_PRIOR_KNOWLEDGE:LX/6a4;

    .line 59
    .line 60
    const-string v3, "QUIC"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v0, "quic"

    .line 64
    .line 65
    new-instance v1, LX/6a4;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0}, LX/6a4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/6a4;->QUIC:LX/6a4;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/6a4;

    .line 74
    .line 75
    aput-object v12, v0, v13

    .line 76
    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    aput-object v8, v0, v9

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sput-object v0, LX/6a4;->$VALUES:[LX/6a4;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6a4;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static get(Ljava/lang/String;)LX/6a4;
    .locals 2

    .line 0
    sget-object v1, LX/6a4;->HTTP_1_0:LX/6a4;

    .line 1
    .line 2
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/6a4;->HTTP_1_1:LX/6a4;

    .line 11
    .line 12
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6a4;->H2_PRIOR_KNOWLEDGE:LX/6a4;

    .line 21
    .line 22
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/6a4;->HTTP_2:LX/6a4;

    .line 31
    .line 32
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/6a4;->SPDY_3:LX/6a4;

    .line 41
    .line 42
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/6a4;->QUIC:LX/6a4;

    .line 51
    .line 52
    iget-object v0, v1, LX/6a4;->protocol:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "Unexpected protocol: "

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/6a4;
    .locals 1

    .line 0
    const-class v0, LX/6a4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6a4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6a4;
    .locals 1

    .line 0
    sget-object v0, LX/6a4;->$VALUES:[LX/6a4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6a4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6a4;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
