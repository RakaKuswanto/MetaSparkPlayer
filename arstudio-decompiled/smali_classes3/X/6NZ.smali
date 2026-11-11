.class public final LX/6NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Gk;


# direct methods
.method public constructor <init>(LX/0Gk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NZ;->A00:LX/0Gk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6NZ;->A00:LX/0Gk;

    .line 1
    .line 2
    const-string v1, "qpl"

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
