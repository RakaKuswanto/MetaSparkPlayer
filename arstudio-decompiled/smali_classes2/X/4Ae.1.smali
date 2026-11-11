.class public final LX/4Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$21"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/47T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/47T;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ae;->A01:LX/47T;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ae;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/4Ae;->A03:Z

    .line 5
    .line 6
    iput-wide p3, p0, LX/4Ae;->A00:J

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Ae;->A01:LX/47T;

    .line 1
    .line 2
    invoke-static {v0}, LX/47T;->A00(LX/47T;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/0Yi;->A0V(Ljava/util/Iterator;)LX/4AJ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/4Ae;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p0, LX/4Ae;->A03:Z

    .line 19
    .line 20
    iget-wide v0, p0, LX/4Ae;->A00:J

    .line 21
    .line 22
    invoke-interface {v4, v0, v1, v3, v2}, LX/4AJ;->AWk(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
