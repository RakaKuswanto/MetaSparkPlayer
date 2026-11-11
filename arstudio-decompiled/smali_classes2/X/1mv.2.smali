.class public final LX/1mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mv;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A7C:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1mv;->A00:LX/1Nm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Aql()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mv;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
