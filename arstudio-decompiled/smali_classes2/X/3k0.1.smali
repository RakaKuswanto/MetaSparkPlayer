.class public final synthetic LX/3k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SubmitAllPrefetchExecutor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/0tH;


# direct methods
.method public synthetic constructor <init>(LX/0tH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3k0;->A00:LX/0tH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3k0;->A00:LX/0tH;

    .line 1
    .line 2
    iget-object v0, v0, LX/0tH;->A01:LX/0VC;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5IT;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3k4;->GlobalPrefetch:LX/3k4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "cancelPrefetchForTag: %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5IZ;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LX/5IT;->A07:LX/5HB;

    .line 29
    .line 30
    iget-object v1, v2, LX/5HB;->A01:LX/5HD;

    .line 31
    .line 32
    new-instance v0, LX/3kL;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, LX/3kL;-><init>(LX/5HB;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5HD;->A02(Ljava/lang/Object;)Ljava/util/LinkedList;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
