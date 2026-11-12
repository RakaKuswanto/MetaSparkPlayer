.class public final LX/6Hj;
.super LX/6Hl;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factory:LX/6Gr;

.field public final _resolver:LX/6aV;


# direct methods
.method public constructor <init>(LX/6Gr;LX/6aV;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/6aV;->_enumClass:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6Hl;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Hj;->_resolver:LX/6aV;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Hj;->_factory:LX/6Gr;

    .line 8
    .line 9
    return-void
.end method
