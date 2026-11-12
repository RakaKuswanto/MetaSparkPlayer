.class public final enum Lcom/facebook/payments/contactinfo/model/ContactInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum EMAIL:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum NAME:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

.field public static final enum PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/ContactInfoType;


# instance fields
.field public final mContactInfoFormStyle:LX/15G;

.field public final mSectionType:LX/18P;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->EMAIL:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->NAME:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/15G;->EMAIL:LX/15G;

    .line 1
    .line 2
    sget-object v3, LX/18P;->CONTACT_EMAIL:LX/18P;

    .line 3
    .line 4
    const-string v2, "EMAIL"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/15G;LX/18P;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->EMAIL:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 13
    .line 14
    sget-object v4, LX/15G;->NAME:LX/15G;

    .line 15
    .line 16
    const-string v3, "NAME"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/15G;LX/18P;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->NAME:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 26
    .line 27
    sget-object v4, LX/15G;->PHONE_NUMBER:LX/15G;

    .line 28
    .line 29
    sget-object v3, LX/18P;->CONTACT_PHONE_NUMBER:LX/18P;

    .line 30
    .line 31
    const-string v2, "PHONE_NUMBER"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;-><init>(Ljava/lang/String;ILX/15G;LX/18P;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->$values()[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->$VALUES:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/15G;LX/18P;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/15G;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mSectionType:LX/18P;

    .line 6
    .line 7
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->EMAIL:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/contactinfo/model/ContactInfoType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->$VALUES:[Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getContactInfoFormStyle()LX/15G;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/15G;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSectionType()LX/18P;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mSectionType:LX/18P;

    .line 1
    .line 2
    return-object v0
.end method
