.class public final LX/2GL;
.super LX/2F0;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:LX/2GL;

.field public static final A01:LX/2GL;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/2GL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2GL;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2GL;->A01:LX/2GL;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/2GL;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2GL;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2GL;->A00:LX/2GL;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2F0;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
