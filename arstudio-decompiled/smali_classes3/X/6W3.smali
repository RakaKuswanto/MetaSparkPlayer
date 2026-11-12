.class public final LX/6W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:LX/4qt;

.field public final synthetic A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/4qt;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6W3;->A00:LX/4qt;

    .line 1
    .line 2
    iput-object p2, p0, LX/6W3;->A01:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/0HB;->A0L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6W3;->A00:LX/4qt;

    .line 5
    .line 6
    iget-object v1, p0, LX/6W3;->A01:Ljava/util/Locale;

    .line 7
    .line 8
    new-instance v0, LX/4qu;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/4qu;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/4qt;->A00:LX/4qu;

    .line 14
    .line 15
    return-void
.end method
