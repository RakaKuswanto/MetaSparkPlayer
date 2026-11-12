.class public final LX/6Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final generator:LX/6LA;

.field public final idProperty:LX/6IG;

.field public final idType:LX/5n9;

.field public final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6LA;LX/5n9;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/6IG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Jw;->idType:LX/5n9;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Jw;->propertyName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Jw;->generator:LX/6LA;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Jw;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Jw;->idProperty:LX/6IG;

    .line 12
    .line 13
    return-void
.end method
