.class public final Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1M3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFI()I
    .locals 1

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AFJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error_description"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFK()LX/0ly;
    .locals 2

    .line 0
    sget-object v1, LX/0ly;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0ly;

    .line 1
    .line 2
    const-string v0, "error_form_field_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ly;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AFL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error_title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AKW()LX/1Iu;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$PrimaryCta;

    .line 1
    .line 2
    const-string/jumbo v0, "primary_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Iu;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ALq()LX/1It;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$SecondaryCta;

    .line 1
    .line 2
    const-string/jumbo v0, "secondary_cta"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1It;

    .line 10
    .line 11
    return-object v0
.end method
