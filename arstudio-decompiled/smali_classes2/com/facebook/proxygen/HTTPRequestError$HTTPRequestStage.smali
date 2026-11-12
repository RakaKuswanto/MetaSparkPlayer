.class public final enum Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

.field public static final enum ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public static synthetic $values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ProcessRequest"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    const-string v2, "DNSResolution"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->DNSResolution:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 19
    .line 20
    const-string v2, "TCPConnection"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TCPConnection:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 29
    .line 30
    const-string v2, "TLSSetup"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->TLSSetup:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 39
    .line 40
    const-string v2, "SendRequest"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 49
    .line 50
    const-string v2, "RecvResponse"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 59
    .line 60
    const-string v2, "Unknown"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 69
    .line 70
    const-string/jumbo v2, "ZeroRttSent"

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ZeroRttSent:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 80
    .line 81
    const-string/jumbo v2, "WaitingRequest"

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->WaitingRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 92
    .line 93
    const-string v2, "RecvRequest"

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 103
    .line 104
    const-string v2, "SendResponse"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->SendResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 114
    .line 115
    const-string v2, "Max"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Max:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 131
    .line 132
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->$VALUES:[Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 7
    .line 8
    return-object v0
.end method
