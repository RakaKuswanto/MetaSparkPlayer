.class public final synthetic LX/5l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Schedulers$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5kD;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:LX/5ky;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5kD;Landroidx/work/impl/WorkDatabase;LX/5ky;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5l7;->A03:Ljava/util/List;

    iput-object p3, p0, LX/5l7;->A02:LX/5ky;

    iput-object p1, p0, LX/5l7;->A00:LX/5kD;

    iput-object p2, p0, LX/5l7;->A01:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5l7;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/5l7;->A02:LX/5ky;

    .line 3
    .line 4
    iget-object v4, p0, LX/5l7;->A00:LX/5kD;

    .line 5
    .line 6
    iget-object v3, p0, LX/5l7;->A01:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5lZ;

    .line 23
    .line 24
    iget-object v0, v5, LX/5ky;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/5lZ;->A4g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4, v3, v6}, LX/5kH;->A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
