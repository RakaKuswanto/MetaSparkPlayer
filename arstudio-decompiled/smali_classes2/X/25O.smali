.class public final LX/25O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/25P;

.field public final A03:Lcom/facebook/graphservice/interfaces/TreeSerializer;


# direct methods
.method public constructor <init>(LX/25P;Lcom/facebook/graphservice/interfaces/TreeSerializer;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/25O;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, LX/25O;->A00:Ljava/io/File;

    .line 10
    .line 11
    iput-object p1, p0, LX/25O;->A02:LX/25P;

    .line 12
    .line 13
    iput-object p2, p0, LX/25O;->A03:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 14
    .line 15
    return-void
.end method
