.class public final LX/3QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractDataSource$1"


# instance fields
.field public final synthetic A00:LX/3QB;

.field public final synthetic A01:LX/3QH;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3QB;LX/3QH;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QF;->A00:LX/3QB;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3QF;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/3QF;->A01:LX/3QH;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/3QF;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3QF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3QF;->A01:LX/3QH;

    .line 5
    .line 6
    iget-object v0, p0, LX/3QF;->A00:LX/3QB;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/3QH;->AWQ(LX/3QB;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v2, p0, LX/3QF;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/3QF;->A01:LX/3QH;

    .line 15
    .line 16
    iget-object v0, p0, LX/3QF;->A00:LX/3QB;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/3QH;->AYg(LX/3QB;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
