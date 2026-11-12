.class public final LX/3xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$33"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/3wv;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xE;->A01:LX/3wv;

    .line 1
    .line 2
    iput-object p3, p0, LX/3xE;->A03:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/3xE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/3xE;->A00:J

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
    iget-object v0, p0, LX/3xE;->A01:LX/3wv;

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
    iget-object v3, p0, LX/3xE;->A03:[B

    .line 17
    .line 18
    iget-object v2, p0, LX/3xE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p0, LX/3xE;->A00:J

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v0, v1}, LX/3xA;->AX8(Ljava/lang/String;[BJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
