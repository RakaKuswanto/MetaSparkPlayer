.class public final synthetic LX/2lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NQ;


# instance fields
.field public final synthetic A00:LX/2ks;


# direct methods
.method public synthetic constructor <init>(LX/2ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lJ;->A00:LX/2ks;

    return-void
.end method


# virtual methods
.method public final AcS(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2lJ;->A00:LX/2ks;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/2ks;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/2ks;->A06:J

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/2ks;->A02:LX/1mT;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2ks;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v1, v0}, LX/1mT;->Akn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/2ks;->A08:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0
.end method
