.class public final LX/3xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$14"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3wv;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wv;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xI;->A04:LX/3wv;

    .line 1
    .line 2
    iput-wide p3, p0, LX/3xI;->A00:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/3xI;->A03:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/3xI;->A02:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/3xI;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/3xI;->A05:Ljava/lang/String;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/3xI;->A04:LX/3wv;

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
    iget-wide v4, p0, LX/3xI;->A00:J

    .line 19
    .line 20
    iget-wide v6, p0, LX/3xI;->A03:J

    .line 21
    .line 22
    iget-wide v8, p0, LX/3xI;->A02:J

    .line 23
    .line 24
    iget-wide v10, p0, LX/3xI;->A01:J

    .line 25
    .line 26
    iget-object v3, p0, LX/3xI;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v11}, LX/3xA;->AXW(Ljava/lang/String;JJJJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
