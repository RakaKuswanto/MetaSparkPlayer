.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super LX/6Y2;
.source ""


# static fields
.field public static final A00:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->A00:Ljavax/xml/datatype/DatatypeFactory;

    .line 5
    .line 6
    return-void
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Y2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8q(LX/6Jq;LX/3MM;LX/5n9;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p3, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljavax/xml/namespace/QName;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-class v0, Ljavax/xml/datatype/Duration;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
