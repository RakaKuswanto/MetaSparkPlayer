.class public final LX/3C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AnalyticsActivityListener$3"


# instance fields
.field public final synthetic A00:LX/2ot;


# direct methods
.method public constructor <init>(LX/2ot;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3C8;->A00:LX/2ot;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3C8;->A00:LX/2ot;

    .line 1
    .line 2
    iget-object v1, v0, LX/2ot;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2os;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2os;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2os;

    .line 21
    .line 22
    const-string/jumbo v0, "tap_back_button"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2os;->A05(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
