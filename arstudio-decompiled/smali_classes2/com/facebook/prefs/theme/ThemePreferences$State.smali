.class public final enum Lcom/facebook/prefs/theme/ThemePreferences$State;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum OFF:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum ON:Lcom/facebook/prefs/theme/ThemePreferences$State;

.field public static final enum SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;


# instance fields
.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "ON"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 5
    .line 6
    invoke-direct {v5, v0, v7, v6}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, Lcom/facebook/prefs/theme/ThemePreferences$State;->ON:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 10
    .line 11
    const-string v0, "OFF"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 15
    .line 16
    invoke-direct {v3, v0, v6, v4}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/facebook/prefs/theme/ThemePreferences$State;->OFF:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 20
    .line 21
    const-string v2, "SYSTEM"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/prefs/theme/ThemePreferences$State;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 30
    .line 31
    new-array v0, v0, [Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 32
    .line 33
    aput-object v5, v0, v7

    .line 34
    .line 35
    aput-object v3, v0, v6

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->$VALUES:[Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 4
    .line 5
    return-void
.end method

.method public static of(I)Lcom/facebook/prefs/theme/ThemePreferences$State;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->SYSTEM:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->ON:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->state:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-object v1, Lcom/facebook/prefs/theme/ThemePreferences$State;->OFF:Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 16
    .line 17
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/prefs/theme/ThemePreferences$State;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/prefs/theme/ThemePreferences$State;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/prefs/theme/ThemePreferences$State;->$VALUES:[Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/prefs/theme/ThemePreferences$State;

    .line 7
    .line 8
    return-object v0
.end method
