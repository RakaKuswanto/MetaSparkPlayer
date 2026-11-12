.class public Lcom/facebook/graphql/error/GraphQLError;
.super Lcom/facebook/http/protocol/ApiErrorResult;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final apiErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "api_error_code"
    .end annotation
.end field

.field public final code:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public final debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "debug_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public final fbRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb_request_id"
    .end annotation
.end field

.field public final helpCenterId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "help_center_id"
    .end annotation
.end field

.field public final isSilent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_silent"
    .end annotation
.end field

.field public final isTransient:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_transient"
    .end annotation
.end field

.field public final queryPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_path"
    .end annotation
.end field

.field public final requiresReauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requires_reauth"
    .end annotation
.end field

.field public final sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sentry_block_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final severity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "severity"
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/graphql/error/GraphQLError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 536870912
    const/4 v7, -0x1

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    const/4 v11, 0x0

    .line 536870915
    const-wide/16 v9, -0x1

    .line 536870916
    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, v1

    .line 536870919
    move-object v3, v1

    .line 536870920
    move-object v4, v1

    .line 536870921
    move-object v5, v1

    .line 536870922
    move-object v6, v1

    .line 536870923
    move v8, v7

    .line 536870924
    move v12, v11

    .line 536870925
    move v13, v11

    .line 536870926
    invoke-direct/range {v0 .. v13}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    const-class v0, Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LX/0X5;->A13(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V
    .locals 14

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/1yl;->GRAPHQL_KERROR_DOMAIN:LX/1yl;

    .line 268435458
    .line 268435459
    const/4 v12, 0x0

    .line 268435460
    move-object v2, p0

    .line 268435461
    move-object/from16 v10, p2

    .line 268435462
    .line 268435463
    move-object/from16 v4, p3

    .line 268435464
    .line 268435465
    move-object/from16 v9, p4

    .line 268435466
    .line 268435467
    move-object/from16 v5, p5

    .line 268435468
    .line 268435469
    move/from16 v11, p7

    .line 268435470
    .line 268435471
    move/from16 v13, p12

    .line 268435472
    .line 268435473
    move-object v7, v6

    .line 268435474
    move-object v8, v6

    .line 268435475
    invoke-direct/range {v2 .. v13}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(LX/1yl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput v11, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 268435479
    .line 268435480
    move/from16 v0, p8

    .line 268435481
    .line 268435482
    iput v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 268435483
    .line 268435484
    iput-object v10, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v4, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 268435487
    .line 268435488
    move/from16 v0, p11

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 268435491
    .line 268435492
    iput-boolean v13, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 268435493
    .line 268435494
    iput-object v9, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 268435495
    .line 268435496
    move/from16 v0, p13

    .line 268435497
    .line 268435498
    iput-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 268435499
    .line 268435500
    iput-object v5, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iput-object v6, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object p1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 268435505
    .line 268435506
    move-object/from16 v0, p6

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 268435509
    .line 268435510
    move-wide/from16 v0, p9

    .line 268435511
    .line 268435512
    iput-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 268435513
    .line 268435514
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0X2;->A1Q(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v0, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/0X3;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0U(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 7
    .line 8
    const-string/jumbo v0, "code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 15
    .line 16
    const-string/jumbo v0, "api_error_code"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "summary"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_silent"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 47
    .line 48
    const-string/jumbo v0, "requires_reauth"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "debug_info"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "query_path"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    const-string/jumbo v0, "sentry_block_user_info"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "severity"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 87
    .line 88
    const-string/jumbo v0, "help_center_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/http/protocol/ApiErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
