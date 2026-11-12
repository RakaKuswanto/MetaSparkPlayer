.class public final LX/3xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3wv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wv;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xY;->A01:LX/3wv;

    .line 1
    .line 2
    iput-wide p3, p0, LX/3xY;->A00:J

    .line 3
    .line 4
    iput-object p2, p0, LX/3xY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3xY;->A01:LX/3wv;

    .line 1
    .line 2
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/0X6;->A0X(Ljava/util/Iterator;)LX/3xA;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v1, p0, LX/3xY;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/3xY;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v1, v2, v0}, LX/3xA;->AZf(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
