.class public final LX/4Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ng;


# direct methods
.method public constructor <init>(LX/4Ng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nl;->A00:LX/4Ng;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Nl;->A00:LX/4Ng;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ng;->A01:LX/4Ni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4Ni;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "jSInjector"

    .line 11
    .line 12
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
