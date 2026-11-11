.class public final LX/4AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$19"


# instance fields
.field public final synthetic A00:LX/47T;

.field public final synthetic A01:LX/3sf;


# direct methods
.method public constructor <init>(LX/47T;LX/3sf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AM;->A00:LX/47T;

    .line 1
    .line 2
    iput-object p2, p0, LX/4AM;->A01:LX/3sf;

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
    iget-object v0, p0, LX/4AM;->A00:LX/47T;

    .line 1
    .line 2
    invoke-static {v0}, LX/47T;->A00(LX/47T;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0Yi;->A0V(Ljava/util/Iterator;)LX/4AJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4AM;->A01:LX/3sf;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4AJ;->AfM(LX/3sf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
