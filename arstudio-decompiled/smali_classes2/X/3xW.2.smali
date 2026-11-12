.class public final LX/3xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$3"


# instance fields
.field public final synthetic A00:LX/3wv;


# direct methods
.method public constructor <init>(LX/3wv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xW;->A00:LX/3wv;

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
    iget-object v0, p0, LX/3xW;->A00:LX/3wv;

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
    invoke-static {v1}, LX/0X6;->A0X(Ljava/util/Iterator;)LX/3xA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/3xA;->AZj()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
