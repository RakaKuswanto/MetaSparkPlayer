.class public final LX/3wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$13"


# instance fields
.field public final synthetic A00:LX/3wv;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/3v7;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wv;LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3wx;->A00:LX/3wv;

    .line 1
    .line 2
    iput-object p5, p0, LX/3wx;->A04:LX/6Za;

    .line 3
    .line 4
    iput-object p4, p0, LX/3wx;->A03:LX/6Vq;

    .line 5
    .line 6
    iput-object p2, p0, LX/3wx;->A01:LX/3vE;

    .line 7
    .line 8
    iput-object p3, p0, LX/3wx;->A02:LX/3v7;

    .line 9
    .line 10
    iput-object p6, p0, LX/3wx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3wx;->A00:LX/3wv;

    .line 1
    .line 2
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3xA;

    .line 17
    .line 18
    iget-object v6, p0, LX/3wx;->A04:LX/6Za;

    .line 19
    .line 20
    iget-object v5, p0, LX/3wx;->A03:LX/6Vq;

    .line 21
    .line 22
    iget-object v3, p0, LX/3wx;->A01:LX/3vE;

    .line 23
    .line 24
    iget-object v4, p0, LX/3wx;->A02:LX/3v7;

    .line 25
    .line 26
    iget-object v7, p0, LX/3wx;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, LX/3xA;->AZI(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
