.class public final LX/2uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Bd;


# instance fields
.field public final synthetic A00:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uV;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9n()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2uV;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2WU;

    .line 7
    .line 8
    iget-object v2, v0, LX/2WU;->A00:LX/2Ui;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v0, "phone_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
