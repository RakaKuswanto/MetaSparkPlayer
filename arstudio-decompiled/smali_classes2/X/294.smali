.class public abstract LX/294;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2F1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAR(LX/2Fa;LX/2C2;LX/2EI;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    instance-of v0, p0, LX/28h;

    .line 1
    .line 2
    iget-object v1, p3, LX/2EI;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;-><init>(LX/2EI;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$QNameDeserializer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$GregorianCalendarDeserializer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-class v0, Ljavax/xml/datatype/Duration;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$DurationDeserializer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method
