.class public final enum LX/2C5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2CF;


# static fields
.field public static final synthetic $VALUES:[LX/2C5;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/2C5;

.field public static final enum AUTO_DETECT_CREATORS:LX/2C5;

.field public static final enum AUTO_DETECT_FIELDS:LX/2C5;

.field public static final enum AUTO_DETECT_GETTERS:LX/2C5;

.field public static final enum AUTO_DETECT_IS_GETTERS:LX/2C5;

.field public static final enum AUTO_DETECT_SETTERS:LX/2C5;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

.field public static final enum DEFAULT_VIEW_INCLUSION:LX/2C5;

.field public static final enum INFER_PROPERTY_MUTATORS:LX/2C5;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:LX/2C5;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:LX/2C5;

.field public static final enum USE_ANNOTATIONS:LX/2C5;

.field public static final enum USE_GETTERS_AS_SETTERS:LX/2C5;

.field public static final enum USE_STATIC_TYPING:LX/2C5;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/2C5;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v1, "USE_ANNOTATIONS"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    new-instance v19, LX/2C5;

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-direct {v0, v1, v14, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v19, LX/2C5;->USE_ANNOTATIONS:LX/2C5;

    .line 12
    .line 13
    const-string v1, "AUTO_DETECT_CREATORS"

    .line 14
    .line 15
    new-instance v18, LX/2C5;

    .line 16
    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    invoke-direct {v0, v1, v13, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v18, LX/2C5;->AUTO_DETECT_CREATORS:LX/2C5;

    .line 23
    .line 24
    const-string v2, "AUTO_DETECT_FIELDS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v17, LX/2C5;

    .line 28
    .line 29
    move-object/from16 v0, v17

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v17, LX/2C5;->AUTO_DETECT_FIELDS:LX/2C5;

    .line 35
    .line 36
    const-string v1, "AUTO_DETECT_GETTERS"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-instance v12, LX/2C5;

    .line 40
    .line 41
    invoke-direct {v12, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v12, LX/2C5;->AUTO_DETECT_GETTERS:LX/2C5;

    .line 45
    .line 46
    const-string v1, "AUTO_DETECT_IS_GETTERS"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v11, LX/2C5;

    .line 50
    .line 51
    invoke-direct {v11, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v11, LX/2C5;->AUTO_DETECT_IS_GETTERS:LX/2C5;

    .line 55
    .line 56
    const-string v1, "AUTO_DETECT_SETTERS"

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v10, LX/2C5;

    .line 60
    .line 61
    invoke-direct {v10, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v10, LX/2C5;->AUTO_DETECT_SETTERS:LX/2C5;

    .line 65
    .line 66
    const-string v1, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v9, LX/2C5;

    .line 70
    .line 71
    invoke-direct {v9, v1, v0, v14}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v9, LX/2C5;->REQUIRE_SETTERS_FOR_GETTERS:LX/2C5;

    .line 75
    .line 76
    const-string v1, "USE_GETTERS_AS_SETTERS"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-instance v8, LX/2C5;

    .line 80
    .line 81
    invoke-direct {v8, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, LX/2C5;->USE_GETTERS_AS_SETTERS:LX/2C5;

    .line 85
    .line 86
    const-string v1, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v7, LX/2C5;

    .line 91
    .line 92
    invoke-direct {v7, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LX/2C5;->CAN_OVERRIDE_ACCESS_MODIFIERS:LX/2C5;

    .line 96
    .line 97
    const-string v1, "INFER_PROPERTY_MUTATORS"

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-instance v6, LX/2C5;

    .line 102
    .line 103
    invoke-direct {v6, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    sput-object v6, LX/2C5;->INFER_PROPERTY_MUTATORS:LX/2C5;

    .line 107
    .line 108
    const-string v1, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-instance v5, LX/2C5;

    .line 113
    .line 114
    invoke-direct {v5, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LX/2C5;->ALLOW_FINAL_FIELDS_AS_MUTATORS:LX/2C5;

    .line 118
    .line 119
    const-string v1, "USE_STATIC_TYPING"

    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    new-instance v4, LX/2C5;

    .line 124
    .line 125
    invoke-direct {v4, v1, v0, v14}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    sput-object v4, LX/2C5;->USE_STATIC_TYPING:LX/2C5;

    .line 129
    .line 130
    const-string v1, "DEFAULT_VIEW_INCLUSION"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    new-instance v3, LX/2C5;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0, v13}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LX/2C5;->DEFAULT_VIEW_INCLUSION:LX/2C5;

    .line 140
    .line 141
    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    new-instance v2, LX/2C5;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v14}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    sput-object v2, LX/2C5;->SORT_PROPERTIES_ALPHABETICALLY:LX/2C5;

    .line 151
    .line 152
    const-string v0, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 153
    .line 154
    const/16 v16, 0xe

    .line 155
    .line 156
    new-instance v1, LX/2C5;

    .line 157
    .line 158
    move/from16 v15, v16

    .line 159
    .line 160
    invoke-direct {v1, v0, v15, v14}, LX/2C5;-><init>(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    sput-object v1, LX/2C5;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:LX/2C5;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    new-array v15, v0, [LX/2C5;

    .line 168
    .line 169
    aput-object v19, v15, v14

    .line 170
    .line 171
    aput-object v18, v15, v13

    .line 172
    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    invoke-static {v0, v12, v11, v10, v15}, LX/001;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v9, v8}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6, v5, v4, v15}, LX/001;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15, v3, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aput-object v1, v15, v16

    .line 188
    .line 189
    sput-object v15, LX/2C5;->$VALUES:[LX/2C5;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2C5;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2C5;
    .locals 1

    .line 0
    const-class v0, LX/2C5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2C5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2C5;
    .locals 1

    .line 0
    sget-object v0, LX/2C5;->$VALUES:[LX/2C5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2C5;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2C5;->_defaultState:Z

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
