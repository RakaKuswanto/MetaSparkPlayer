.class public final LX/2Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final generator:LX/2Gt;

.field public final idProperty:LX/2Dv;

.field public final idType:LX/2EI;

.field public final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Gt;LX/2EI;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/2Dv;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Fs;->idType:LX/2EI;

    .line 4
    .line 5
    iput-object p5, p0, LX/2Fs;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Fs;->generator:LX/2Gt;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Fs;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p4, p0, LX/2Fs;->idProperty:LX/2Dv;

    .line 12
    .line 13
    return-void
.end method
