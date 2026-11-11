.class public final enum Lcom/facebook/payments/model/FormFieldProperty;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/model/FormFieldProperty;

.field public static final enum HIDDEN:Lcom/facebook/payments/model/FormFieldProperty;

.field public static final enum OPTIONAL:Lcom/facebook/payments/model/FormFieldProperty;

.field public static final enum REQUIRED:Lcom/facebook/payments/model/FormFieldProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "REQUIRED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/facebook/payments/model/FormFieldProperty;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, Lcom/facebook/payments/model/FormFieldProperty;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/payments/model/FormFieldProperty;->REQUIRED:Lcom/facebook/payments/model/FormFieldProperty;

    .line 9
    .line 10
    const-string v0, "OPTIONAL"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/facebook/payments/model/FormFieldProperty;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Lcom/facebook/payments/model/FormFieldProperty;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/payments/model/FormFieldProperty;->OPTIONAL:Lcom/facebook/payments/model/FormFieldProperty;

    .line 19
    .line 20
    const-string v0, "HIDDEN"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/facebook/payments/model/FormFieldProperty;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/model/FormFieldProperty;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/payments/model/FormFieldProperty;->HIDDEN:Lcom/facebook/payments/model/FormFieldProperty;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/facebook/payments/model/FormFieldProperty;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/payments/model/FormFieldProperty;->$VALUES:[Lcom/facebook/payments/model/FormFieldProperty;

    .line 40
    .line 41
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

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/model/FormFieldProperty;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/payments/model/FormFieldProperty;

    .line 1
    .line 2
    sget-object v5, Lcom/facebook/payments/model/FormFieldProperty;->REQUIRED:Lcom/facebook/payments/model/FormFieldProperty;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, [Ljava/lang/Enum;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    :cond_0
    check-cast v5, Lcom/facebook/payments/model/FormFieldProperty;

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/FormFieldProperty;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/model/FormFieldProperty;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/model/FormFieldProperty;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/FormFieldProperty;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->$VALUES:[Lcom/facebook/payments/model/FormFieldProperty;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/model/FormFieldProperty;

    .line 7
    .line 8
    return-object v0
.end method
