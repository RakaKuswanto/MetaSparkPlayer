.class public final LX/6Hs;
.super LX/6Lh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _keyClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Lh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Hs;->_keyClass:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Hs;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method
