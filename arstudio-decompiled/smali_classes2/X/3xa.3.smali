.class public final LX/3xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$8"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3wv;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3wv;JJZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xa;->A02:LX/3wv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3xa;->A01:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/3xa;->A00:J

    .line 5
    .line 6
    iput-boolean p6, p0, LX/3xa;->A03:Z

    .line 7
    .line 8
    iput-boolean p7, p0, LX/3xa;->A05:Z

    .line 9
    .line 10
    iput-boolean p8, p0, LX/3xa;->A04:Z

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/3xa;->A02:LX/3wv;

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
    iget-wide v3, p0, LX/3xa;->A01:J

    .line 19
    .line 20
    iget-wide v5, p0, LX/3xa;->A00:J

    .line 21
    .line 22
    iget-boolean v7, p0, LX/3xa;->A03:Z

    .line 23
    .line 24
    iget-boolean v8, p0, LX/3xa;->A05:Z

    .line 25
    .line 26
    iget-boolean v9, p0, LX/3xa;->A04:Z

    .line 27
    .line 28
    invoke-interface/range {v2 .. v9}, LX/3xA;->AbV(JJZZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
