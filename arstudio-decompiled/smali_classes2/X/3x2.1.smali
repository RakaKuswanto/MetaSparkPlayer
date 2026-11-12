.class public final LX/3x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$29"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/3wv;

.field public final synthetic A03:LX/6Za;


# direct methods
.method public constructor <init>(LX/3wv;LX/6Za;FJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3x2;->A02:LX/3wv;

    .line 1
    .line 2
    iput p3, p0, LX/3x2;->A00:F

    .line 3
    .line 4
    iput-wide p4, p0, LX/3x2;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/3x2;->A03:LX/6Za;

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
    iget-object v0, p0, LX/3x2;->A02:LX/3wv;

    .line 1
    .line 2
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

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
    invoke-static {v5}, LX/0X6;->A0X(Ljava/util/Iterator;)LX/3xA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v3, p0, LX/3x2;->A00:F

    .line 17
    .line 18
    iget-wide v1, p0, LX/3x2;->A01:J

    .line 19
    .line 20
    iget-object v0, p0, LX/3x2;->A03:LX/6Za;

    .line 21
    .line 22
    invoke-interface {v4, v0, v3, v1, v2}, LX/3xA;->AZM(LX/6Za;FJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
