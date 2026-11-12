.class public final LX/3IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThemePreferences$1"


# instance fields
.field public final synthetic A00:LX/3Hg;

.field public final synthetic A01:LX/3Hg;


# direct methods
.method public constructor <init>(LX/3Hg;LX/3Hg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3IV;->A00:LX/3Hg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3IV;->A01:LX/3Hg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3IV;->A00:LX/3Hg;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Hg;->A0G:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3Hh;

    .line 15
    .line 16
    iget-object v1, p0, LX/3IV;->A01:LX/3Hg;

    .line 17
    .line 18
    sget-object v0, LX/3J5;->EVENT_INITIAL_APP_START:LX/3J5;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/3Hh;->A00(LX/3Hg;LX/3J5;LX/3Hh;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/3Hh;->A01(LX/3Hg;LX/3Hh;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
