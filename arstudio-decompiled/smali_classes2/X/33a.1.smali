.class public final LX/33a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThemePreferences$1"


# instance fields
.field public final synthetic A00:LX/33U;

.field public final synthetic A01:LX/33U;


# direct methods
.method public constructor <init>(LX/33U;LX/33U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33a;->A00:LX/33U;

    .line 1
    .line 2
    iput-object p2, p0, LX/33a;->A01:LX/33U;

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
    iget-object v0, p0, LX/33a;->A00:LX/33U;

    .line 1
    .line 2
    iget-object v1, v0, LX/33U;->A0I:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/33V;

    .line 15
    .line 16
    iget-object v1, p0, LX/33a;->A01:LX/33U;

    .line 17
    .line 18
    sget-object v0, LX/3Bk;->EVENT_INITIAL_APP_START:LX/3Bk;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/33V;->A00(LX/33U;LX/3Bk;LX/33V;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, LX/33V;->A01(LX/33U;LX/33V;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
