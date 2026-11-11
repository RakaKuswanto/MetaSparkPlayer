.class public final synthetic LX/5ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ET;


# instance fields
.field public final synthetic A00:LX/5EL;


# direct methods
.method public synthetic constructor <init>(LX/5EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ES;->A00:LX/5EL;

    return-void
.end method


# virtual methods
.method public final AsB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ES;->A00:LX/5EL;

    .line 1
    .line 2
    new-instance v1, LX/5EN;

    .line 3
    .line 4
    invoke-direct {v1, v2}, LX/5EN;-><init>(LX/5EL;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "split-install-errors"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/5EL;->A00(LX/5EL;LX/5ET;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
