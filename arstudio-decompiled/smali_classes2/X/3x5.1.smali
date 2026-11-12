.class public final synthetic LX/3x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3wv;

.field public final synthetic A01:LX/3vE;


# direct methods
.method public synthetic constructor <init>(LX/3wv;LX/3vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x5;->A00:LX/3wv;

    iput-object p2, p0, LX/3x5;->A01:LX/3vE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3x5;->A00:LX/3wv;

    .line 1
    .line 2
    iget-object v2, p0, LX/3x5;->A01:LX/3vE;

    .line 3
    .line 4
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0X6;->A0X(Ljava/util/Iterator;)LX/3xA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, LX/3xA;->AbY(LX/3vE;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
