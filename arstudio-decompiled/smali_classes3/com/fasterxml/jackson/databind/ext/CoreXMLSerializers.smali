.class public final Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers;
.super LX/6Y1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Y1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8x(LX/6Jq;LX/5n9;LX/35N;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    iget-object v1, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljavax/xml/datatype/Duration;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    .line 32
    .line 33
    return-object v0
.end method
