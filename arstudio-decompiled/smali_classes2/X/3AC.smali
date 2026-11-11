.class public final LX/3AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/2kB;

.field public final synthetic A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/2kB;LX/0Na;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3AC;->A00:LX/2kB;

    .line 1
    .line 2
    iput-object p2, p0, LX/3AC;->A01:LX/0Na;

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
    iget-object v0, p0, LX/3AC;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
