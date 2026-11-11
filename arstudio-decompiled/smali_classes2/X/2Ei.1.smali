.class public final LX/2Ei;
.super LX/2F0;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _factory:LX/2E0;

.field public final _resolver:LX/29B;


# direct methods
.method public constructor <init>(LX/2E0;LX/29B;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/29B;->_enumClass:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2F0;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Ei;->_resolver:LX/29B;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Ei;->_factory:LX/2E0;

    .line 8
    .line 9
    return-void
.end method
