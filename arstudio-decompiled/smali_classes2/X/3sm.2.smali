.class public final LX/3sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:LX/3r1;


# direct methods
.method public constructor <init>(LX/3r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sm;->A00:LX/3r1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "android.media.RINGER_MODE_CHANGED"

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sm;->A00:LX/3r1;

    .line 1
    .line 2
    invoke-static {v0}, LX/3r1;->A00(LX/3r1;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/3r1;->A03:LX/0lu;

    .line 6
    .line 7
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3k7;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
