.class public final LX/2KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/2KP;

.field public final synthetic A01:LX/0RP;


# direct methods
.method public constructor <init>(LX/2KP;LX/0RP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2KU;->A00:LX/2KP;

    .line 1
    .line 2
    iput-object p2, p0, LX/2KU;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2KU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
