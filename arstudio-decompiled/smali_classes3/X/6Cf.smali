.class public final LX/6CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D5;


# instance fields
.field public final synthetic A00:LX/5zY;

.field public final synthetic A01:LX/6D5;

.field public final synthetic A02:LX/6C3;


# direct methods
.method public constructor <init>(LX/5zY;LX/6D5;LX/6C3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6CF;->A02:LX/6C3;

    .line 1
    .line 2
    iput-object p1, p0, LX/6CF;->A00:LX/5zY;

    .line 3
    .line 4
    iput-object p2, p0, LX/6CF;->A01:LX/6D5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWc()V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prepare must be called before start. Current state: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6CF;->A00:LX/5zY;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/6CB;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/6CB;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6CF;->A02:LX/6C3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/6C3;->A04(LX/5VZ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6CF;->A01:LX/6D5;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
