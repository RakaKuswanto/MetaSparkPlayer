.class public final LX/1OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06M;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Na;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1OM;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1OM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjY(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, LX/1OM;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1OM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "SecureContextHelperDICodemod"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0, p1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "SecureContextHelperDI"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v2, p0, LX/1OM;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1OM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "SecureContextHelperDICodemod"

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, v0, p2, p3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "SecureContextHelperDI"

    .line 19
    .line 20
    goto :goto_0
.end method
