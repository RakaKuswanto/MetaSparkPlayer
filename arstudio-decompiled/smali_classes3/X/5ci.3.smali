.class public final LX/5ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ch;

.field public final synthetic A01:LX/5cf;


# direct methods
.method public constructor <init>(LX/5ch;LX/5cf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ci;->A00:LX/5ch;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ci;->A01:LX/5cf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5ci;->A00:LX/5ch;

    .line 1
    .line 2
    iget-object v0, v2, LX/5ch;->A02:LX/5fC;

    .line 3
    .line 4
    iget-object v1, v0, LX/5fC;->A01:LX/5ZH;

    .line 5
    .line 6
    const-string v0, "Failed to capture using PhotoOutput"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/5e7;->A01(LX/5ZF;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/5ch;->A03:LX/5d6;

    .line 12
    .line 13
    iget-object v0, v0, LX/5d6;->A0C:LX/5ec;

    .line 14
    .line 15
    check-cast v0, LX/5cY;

    .line 16
    .line 17
    iget-object v0, v0, LX/5cY;->A07:LX/5cd;

    .line 18
    .line 19
    iget-object v1, v0, LX/5cd;->A02:LX/5cD;

    .line 20
    .line 21
    iget-object v0, p0, LX/5ci;->A01:LX/5cf;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5cD;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
