.class public final enum LX/6Hm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/6Lr;


# static fields
.field public static final synthetic $VALUES:[LX/6Hm;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/6Hm;

.field public static final enum AUTO_DETECT_CREATORS:LX/6Hm;

.field public static final enum AUTO_DETECT_FIELDS:LX/6Hm;

.field public static final enum AUTO_DETECT_GETTERS:LX/6Hm;

.field public static final enum AUTO_DETECT_IS_GETTERS:LX/6Hm;

.field public static final enum AUTO_DETECT_SETTERS:LX/6Hm;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

.field public static final enum DEFAULT_VIEW_INCLUSION:LX/6Hm;

.field public static final enum INFER_PROPERTY_MUTATORS:LX/6Hm;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:LX/6Hm;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:LX/6Hm;

.field public static final enum USE_ANNOTATIONS:LX/6Hm;

.field public static final enum USE_GETTERS_AS_SETTERS:LX/6Hm;

.field public static final enum USE_STATIC_TYPING:LX/6Hm;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/6Hm;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static synthetic $values()[LX/6Hm;
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [LX/6Hm;

    .line 3
    .line 4
    sget-object v1, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/6Hm;->AUTO_DETECT_CREATORS:LX/6Hm;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/6Hm;->AUTO_DETECT_FIELDS:LX/6Hm;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/6Hm;->AUTO_DETECT_GETTERS:LX/6Hm;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/6Hm;->AUTO_DETECT_IS_GETTERS:LX/6Hm;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/6Hm;->AUTO_DETECT_SETTERS:LX/6Hm;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/6Hm;->REQUIRE_SETTERS_FOR_GETTERS:LX/6Hm;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/6Hm;->USE_GETTERS_AS_SETTERS:LX/6Hm;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, LX/6Hm;->INFER_PROPERTY_MUTATORS:LX/6Hm;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/6Hm;->ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/6Hm;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, LX/6Hm;->USE_STATIC_TYPING:LX/6Hm;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/6Hm;->DEFAULT_VIEW_INCLUSION:LX/6Hm;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, LX/6Hm;->SORT_PROPERTIES_ALPHABETICALLY:LX/6Hm;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/6Hm;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/6Hm;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "USE_ANNOTATIONS"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/6Hm;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6Hm;->USE_ANNOTATIONS:LX/6Hm;

    .line 10
    .line 11
    const-string v1, "AUTO_DETECT_CREATORS"

    .line 12
    .line 13
    new-instance v0, LX/6Hm;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6Hm;->AUTO_DETECT_CREATORS:LX/6Hm;

    .line 19
    .line 20
    const-string v2, "AUTO_DETECT_FIELDS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6Hm;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6Hm;->AUTO_DETECT_FIELDS:LX/6Hm;

    .line 29
    .line 30
    const-string v2, "AUTO_DETECT_GETTERS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/6Hm;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/6Hm;->AUTO_DETECT_GETTERS:LX/6Hm;

    .line 39
    .line 40
    const-string v2, "AUTO_DETECT_IS_GETTERS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/6Hm;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/6Hm;->AUTO_DETECT_IS_GETTERS:LX/6Hm;

    .line 49
    .line 50
    const-string v2, "AUTO_DETECT_SETTERS"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/6Hm;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/6Hm;->AUTO_DETECT_SETTERS:LX/6Hm;

    .line 59
    .line 60
    const-string v2, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/6Hm;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/6Hm;->REQUIRE_SETTERS_FOR_GETTERS:LX/6Hm;

    .line 69
    .line 70
    const-string v2, "USE_GETTERS_AS_SETTERS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/6Hm;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/6Hm;->USE_GETTERS_AS_SETTERS:LX/6Hm;

    .line 79
    .line 80
    const-string v2, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-instance v0, LX/6Hm;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/6Hm;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/6Hm;

    .line 90
    .line 91
    const-string v2, "INFER_PROPERTY_MUTATORS"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    new-instance v0, LX/6Hm;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/6Hm;->INFER_PROPERTY_MUTATORS:LX/6Hm;

    .line 101
    .line 102
    const-string v2, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    new-instance v0, LX/6Hm;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/6Hm;->ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/6Hm;

    .line 112
    .line 113
    const-string v2, "USE_STATIC_TYPING"

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    new-instance v0, LX/6Hm;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/6Hm;->USE_STATIC_TYPING:LX/6Hm;

    .line 123
    .line 124
    const-string v2, "DEFAULT_VIEW_INCLUSION"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    new-instance v0, LX/6Hm;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v4}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LX/6Hm;->DEFAULT_VIEW_INCLUSION:LX/6Hm;

    .line 134
    .line 135
    const-string v2, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v0, LX/6Hm;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v3}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/6Hm;->SORT_PROPERTIES_ALPHABETICALLY:LX/6Hm;

    .line 145
    .line 146
    const-string v2, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    new-instance v0, LX/6Hm;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v3}, LX/6Hm;-><init>(Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LX/6Hm;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/6Hm;

    .line 156
    .line 157
    invoke-static {}, LX/6Hm;->$values()[LX/6Hm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/6Hm;->$VALUES:[LX/6Hm;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/6Hm;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Hm;
    .locals 1

    .line 0
    const-class v0, LX/6Hm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Hm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Hm;
    .locals 1

    .line 0
    sget-object v0, LX/6Hm;->$VALUES:[LX/6Hm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Hm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Hm;->_defaultState:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMask()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    return v0
.end method
