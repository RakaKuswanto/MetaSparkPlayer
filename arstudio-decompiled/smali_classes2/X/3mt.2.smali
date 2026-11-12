.class public final LX/3mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3mP;


# direct methods
.method public constructor <init>(LX/3mP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mT;->A00:LX/3mP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3m5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3mT;->A00:LX/3mP;

    .line 1
    .line 2
    iget-object v0, v1, LX/3pj;->A07:LX/3mU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3mP;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3mP;->A08:LX/3m5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/3mP;->A05:LX/3mV;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3mV;->AQB()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3mP;->A00(LX/3mP;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
