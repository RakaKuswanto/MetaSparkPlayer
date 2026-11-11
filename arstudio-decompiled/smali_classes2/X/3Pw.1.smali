.class public final synthetic LX/3Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubmitAllPrefetchExecutor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3Gf;


# direct methods
.method public synthetic constructor <init>(LX/3Gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pw;->A00:LX/3Gf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Pw;->A00:LX/3Gf;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gf;->A01:LX/0Gd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/46k;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/6B1;->GlobalPrefetch:LX/6B1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "cancelPrefetchForTag: %s"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/46k;->A0B:LX/46l;

    .line 28
    .line 29
    iget-object v1, v2, LX/46l;->A03:LX/47J;

    .line 30
    .line 31
    new-instance v0, LX/4B6;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, LX/4B6;-><init>(LX/46l;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/47J;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
