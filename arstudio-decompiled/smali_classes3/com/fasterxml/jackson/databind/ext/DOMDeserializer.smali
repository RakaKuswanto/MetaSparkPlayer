.class public abstract Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Ljavax/xml/parsers/DocumentBuilderFactory;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->A00:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
