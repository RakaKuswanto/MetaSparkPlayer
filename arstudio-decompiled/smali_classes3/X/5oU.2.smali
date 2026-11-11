.class public final LX/5oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oe;


# instance fields
.field public final synthetic A00:LX/5oe;

.field public final synthetic A01:LX/5og;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5oe;LX/5og;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5oU;->A01:LX/5og;

    .line 1
    .line 2
    iput-object p3, p0, LX/5oU;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oU;->A00:LX/5oe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AYC()V
    .locals 3

    .line 0
    const-string v2, "prepare must be called before start. Current state: "

    .line 1
    .line 2
    iget-object v0, p0, LX/5oU;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/5oZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/5oR;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5oR;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5oU;->A01:LX/5og;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5og;->A04(LX/5e7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5oU;->A00:LX/5oe;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5oe;->AYC()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
