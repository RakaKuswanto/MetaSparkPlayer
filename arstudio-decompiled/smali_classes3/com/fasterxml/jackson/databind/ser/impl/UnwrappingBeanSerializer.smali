.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public final A00:LX/6Lk;


# direct methods
.method public constructor <init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/6K5;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/6Lk;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/6Lk;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/6Lk;

    .line 536870916
    .line 536870917
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UnwrappingBeanSerializer for "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
