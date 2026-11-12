.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3oD;LX/6HS;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0f(LX/3oD;LX/6HS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0f(LX/3oD;LX/6HS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
