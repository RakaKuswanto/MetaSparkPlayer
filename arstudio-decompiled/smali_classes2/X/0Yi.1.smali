.class public final LX/0Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Yi;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0Yi;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    check-cast p1, LX/3Ff;

    .line 8
    .line 9
    new-instance v1, LX/3FY;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/3FY;-><init>(LX/3Ff;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, LX/3Ff;

    .line 16
    .line 17
    new-instance v1, LX/3Fc;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/3Fc;-><init>(LX/3Ff;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    check-cast p1, LX/3Ff;

    .line 24
    .line 25
    new-instance v1, LX/3Fb;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/3Fb;-><init>(LX/3Ff;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/3Ff;->A03:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "An application must be set on the injector ```FbInjector.setApplication(app)``` before you can start performing injections"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/3Fl;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3Fl;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/3Fh;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LX/3Fh;-><init>(Landroid/content/Context;LX/3Ff;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
