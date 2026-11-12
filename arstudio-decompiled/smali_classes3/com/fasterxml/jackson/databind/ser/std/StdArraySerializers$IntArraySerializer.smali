.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/5n9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/5n2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5n2;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;->A00:LX/5n9;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-class v1, [I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/6LF;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
